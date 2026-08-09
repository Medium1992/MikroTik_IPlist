:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.32.8.0/21]] = 0) do={ add list=$AddressList comment=AS15269 address=138.32.8.0/21 }
