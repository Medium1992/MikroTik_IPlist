:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.230.130.0/24]] = 0) do={ add list=$AddressList comment=AS16615 address=207.230.130.0/24 }
