:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.54.148.0/22]] = 0) do={ add list=$AddressList comment=AS13174 address=194.54.148.0/22 }
:if ([:len [find where list=$AddressList and address=213.87.0.0/21]] = 0) do={ add list=$AddressList comment=AS13174 address=213.87.0.0/21 }
:if ([:len [find where list=$AddressList and address=213.87.16.0/20]] = 0) do={ add list=$AddressList comment=AS13174 address=213.87.16.0/20 }
:if ([:len [find where list=$AddressList and address=213.87.32.0/23]] = 0) do={ add list=$AddressList comment=AS13174 address=213.87.32.0/23 }
:if ([:len [find where list=$AddressList and address=213.87.36.0/22]] = 0) do={ add list=$AddressList comment=AS13174 address=213.87.36.0/22 }
:if ([:len [find where list=$AddressList and address=213.87.44.0/22]] = 0) do={ add list=$AddressList comment=AS13174 address=213.87.44.0/22 }
:if ([:len [find where list=$AddressList and address=213.87.48.0/22]] = 0) do={ add list=$AddressList comment=AS13174 address=213.87.48.0/22 }
:if ([:len [find where list=$AddressList and address=213.87.52.0/24]] = 0) do={ add list=$AddressList comment=AS13174 address=213.87.52.0/24 }
:if ([:len [find where list=$AddressList and address=91.207.84.0/24]] = 0) do={ add list=$AddressList comment=AS13174 address=91.207.84.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.167.0/24]] = 0) do={ add list=$AddressList comment=AS13174 address=91.216.167.0/24 }
