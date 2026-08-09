:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.180.216.0/21]] = 0) do={ add list=$AddressList comment=AS198570 address=157.180.216.0/21 }
:if ([:len [find where list=$AddressList and address=157.180.224.0/22]] = 0) do={ add list=$AddressList comment=AS198570 address=157.180.224.0/22 }
:if ([:len [find where list=$AddressList and address=185.230.84.0/22]] = 0) do={ add list=$AddressList comment=AS198570 address=185.230.84.0/22 }
:if ([:len [find where list=$AddressList and address=185.53.40.0/22]] = 0) do={ add list=$AddressList comment=AS198570 address=185.53.40.0/22 }
:if ([:len [find where list=$AddressList and address=185.75.72.0/22]] = 0) do={ add list=$AddressList comment=AS198570 address=185.75.72.0/22 }
:if ([:len [find where list=$AddressList and address=185.76.96.0/22]] = 0) do={ add list=$AddressList comment=AS198570 address=185.76.96.0/22 }
:if ([:len [find where list=$AddressList and address=185.9.180.0/22]] = 0) do={ add list=$AddressList comment=AS198570 address=185.9.180.0/22 }
:if ([:len [find where list=$AddressList and address=194.15.80.0/21]] = 0) do={ add list=$AddressList comment=AS198570 address=194.15.80.0/21 }
:if ([:len [find where list=$AddressList and address=217.61.144.0/20]] = 0) do={ add list=$AddressList comment=AS198570 address=217.61.144.0/20 }
:if ([:len [find where list=$AddressList and address=37.60.0.0/21]] = 0) do={ add list=$AddressList comment=AS198570 address=37.60.0.0/21 }
:if ([:len [find where list=$AddressList and address=80.208.208.0/21]] = 0) do={ add list=$AddressList comment=AS198570 address=80.208.208.0/21 }
:if ([:len [find where list=$AddressList and address=80.245.64.0/20]] = 0) do={ add list=$AddressList comment=AS198570 address=80.245.64.0/20 }
