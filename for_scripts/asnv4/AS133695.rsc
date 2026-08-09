:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.198.0/23]] = 0) do={ add list=$AddressList comment=AS133695 address=103.191.198.0/23 }
:if ([:len [find where list=$AddressList and address=103.39.240.0/22]] = 0) do={ add list=$AddressList comment=AS133695 address=103.39.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.92.44.0/22]] = 0) do={ add list=$AddressList comment=AS133695 address=103.92.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.114.48.0/22]] = 0) do={ add list=$AddressList comment=AS133695 address=45.114.48.0/22 }
