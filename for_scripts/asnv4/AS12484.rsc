:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.107.200.0/21]] = 0) do={ add list=$AddressList comment=AS12484 address=176.107.200.0/21 }
:if ([:len [find where list=$AddressList and address=178.217.120.0/21]] = 0) do={ add list=$AddressList comment=AS12484 address=178.217.120.0/21 }
