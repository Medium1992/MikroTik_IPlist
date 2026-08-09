:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.213.184.0/21]] = 0) do={ add list=$AddressList comment=AS13805 address=209.213.184.0/21 }
