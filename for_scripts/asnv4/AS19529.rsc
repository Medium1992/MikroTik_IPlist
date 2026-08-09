:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.2.124.0/23]] = 0) do={ add list=$AddressList comment=AS19529 address=207.2.124.0/23 }
