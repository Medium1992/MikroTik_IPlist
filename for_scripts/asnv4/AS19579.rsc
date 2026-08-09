:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.44.216.0/21]] = 0) do={ add list=$AddressList comment=AS19579 address=130.44.216.0/21 }
