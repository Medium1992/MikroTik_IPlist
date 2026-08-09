:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.61.0.0/22]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.0.0/22 }
:if ([:len [find where list=$AddressList and address=109.61.112.0/21]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.112.0/21 }
:if ([:len [find where list=$AddressList and address=109.61.12.0/24]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.12.0/24 }
:if ([:len [find where list=$AddressList and address=109.61.14.0/23]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.14.0/23 }
:if ([:len [find where list=$AddressList and address=109.61.20.0/22]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.20.0/22 }
:if ([:len [find where list=$AddressList and address=109.61.24.0/21]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.24.0/21 }
:if ([:len [find where list=$AddressList and address=109.61.48.0/20]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.48.0/20 }
:if ([:len [find where list=$AddressList and address=109.61.64.0/20]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.64.0/20 }
:if ([:len [find where list=$AddressList and address=109.61.8.0/22]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.8.0/22 }
:if ([:len [find where list=$AddressList and address=109.61.96.0/21]] = 0) do={ add list=$AddressList comment=AS197248 address=109.61.96.0/21 }
:if ([:len [find where list=$AddressList and address=185.192.252.0/22]] = 0) do={ add list=$AddressList comment=AS197248 address=185.192.252.0/22 }
:if ([:len [find where list=$AddressList and address=185.229.249.0/24]] = 0) do={ add list=$AddressList comment=AS197248 address=185.229.249.0/24 }
:if ([:len [find where list=$AddressList and address=194.152.140.0/24]] = 0) do={ add list=$AddressList comment=AS197248 address=194.152.140.0/24 }
:if ([:len [find where list=$AddressList and address=195.216.251.0/24]] = 0) do={ add list=$AddressList comment=AS197248 address=195.216.251.0/24 }
:if ([:len [find where list=$AddressList and address=62.112.192.0/21]] = 0) do={ add list=$AddressList comment=AS197248 address=62.112.192.0/21 }
:if ([:len [find where list=$AddressList and address=62.112.208.0/21]] = 0) do={ add list=$AddressList comment=AS197248 address=62.112.208.0/21 }
:if ([:len [find where list=$AddressList and address=77.111.88.0/21]] = 0) do={ add list=$AddressList comment=AS197248 address=77.111.88.0/21 }
:if ([:len [find where list=$AddressList and address=77.221.51.0/24]] = 0) do={ add list=$AddressList comment=AS197248 address=77.221.51.0/24 }
:if ([:len [find where list=$AddressList and address=91.212.250.0/24]] = 0) do={ add list=$AddressList comment=AS197248 address=91.212.250.0/24 }
:if ([:len [find where list=$AddressList and address=92.52.223.0/24]] = 0) do={ add list=$AddressList comment=AS197248 address=92.52.223.0/24 }
:if ([:len [find where list=$AddressList and address=93.88.192.0/21]] = 0) do={ add list=$AddressList comment=AS197248 address=93.88.192.0/21 }
