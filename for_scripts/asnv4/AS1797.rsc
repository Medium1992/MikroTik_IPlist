:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.73.0.0/16]] = 0) do={ add list=$AddressList comment=AS1797 address=164.73.0.0/16 }
