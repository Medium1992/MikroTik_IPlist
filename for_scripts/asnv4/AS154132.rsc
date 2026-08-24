:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.235.25.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=140.235.25.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.152.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=162.141.152.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.81.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=167.148.81.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.137.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=169.128.137.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.0.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=31.57.0.0/24 }
:if ([:len [find where list=$AddressList and address=31.57.167.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=31.57.167.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.180.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=51.194.180.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.45.0/24]] = 0) do={ add list=$AddressList comment=AS154132 address=82.29.45.0/24 }
