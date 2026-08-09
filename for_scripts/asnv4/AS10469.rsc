:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.240.30.0/23]] = 0) do={ add list=$AddressList comment=AS10469 address=209.240.30.0/23 }
