:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.10.0/23]] = 0) do={ add list=$AddressList comment=AS137166 address=103.105.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.135.61.0/24]] = 0) do={ add list=$AddressList comment=AS137166 address=103.135.61.0/24 }
:if ([:len [find where list=$AddressList and address=103.135.62.0/23]] = 0) do={ add list=$AddressList comment=AS137166 address=103.135.62.0/23 }
:if ([:len [find where list=$AddressList and address=103.158.138.0/23]] = 0) do={ add list=$AddressList comment=AS137166 address=103.158.138.0/23 }
:if ([:len [find where list=$AddressList and address=103.163.66.0/23]] = 0) do={ add list=$AddressList comment=AS137166 address=103.163.66.0/23 }
:if ([:len [find where list=$AddressList and address=103.172.94.0/23]] = 0) do={ add list=$AddressList comment=AS137166 address=103.172.94.0/23 }
:if ([:len [find where list=$AddressList and address=103.198.96.0/22]] = 0) do={ add list=$AddressList comment=AS137166 address=103.198.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.233.92.0/22]] = 0) do={ add list=$AddressList comment=AS137166 address=103.233.92.0/22 }
:if ([:len [find where list=$AddressList and address=103.235.0.0/22]] = 0) do={ add list=$AddressList comment=AS137166 address=103.235.0.0/22 }
:if ([:len [find where list=$AddressList and address=103.251.48.0/22]] = 0) do={ add list=$AddressList comment=AS137166 address=103.251.48.0/22 }
:if ([:len [find where list=$AddressList and address=103.87.164.0/22]] = 0) do={ add list=$AddressList comment=AS137166 address=103.87.164.0/22 }
:if ([:len [find where list=$AddressList and address=114.79.190.0/23]] = 0) do={ add list=$AddressList comment=AS137166 address=114.79.190.0/23 }
:if ([:len [find where list=$AddressList and address=150.242.204.0/22]] = 0) do={ add list=$AddressList comment=AS137166 address=150.242.204.0/22 }
:if ([:len [find where list=$AddressList and address=163.53.236.0/22]] = 0) do={ add list=$AddressList comment=AS137166 address=163.53.236.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.52.0/22]] = 0) do={ add list=$AddressList comment=AS137166 address=45.115.52.0/22 }
