:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.59.236.0/23]] = 0) do={ add list=$AddressList comment=AS14848 address=209.59.236.0/23 }
