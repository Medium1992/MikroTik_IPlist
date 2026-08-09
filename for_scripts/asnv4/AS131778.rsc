:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.107.0/24]] = 0) do={ add list=$AddressList comment=AS131778 address=103.246.107.0/24 }
:if ([:len [find where list=$AddressList and address=103.30.0.0/22]] = 0) do={ add list=$AddressList comment=AS131778 address=103.30.0.0/22 }
