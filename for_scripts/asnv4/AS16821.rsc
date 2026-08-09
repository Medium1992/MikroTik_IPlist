:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.77.0.0/22]] = 0) do={ add list=$AddressList comment=AS16821 address=167.77.0.0/22 }
:if ([:len [find where list=$AddressList and address=167.77.63.0/24]] = 0) do={ add list=$AddressList comment=AS16821 address=167.77.63.0/24 }
:if ([:len [find where list=$AddressList and address=167.77.64.0/22]] = 0) do={ add list=$AddressList comment=AS16821 address=167.77.64.0/22 }
:if ([:len [find where list=$AddressList and address=167.77.70.0/24]] = 0) do={ add list=$AddressList comment=AS16821 address=167.77.70.0/24 }
