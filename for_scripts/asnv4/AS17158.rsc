:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.128.0/22]] = 0) do={ add list=$AddressList comment=AS17158 address=103.109.128.0/22 }
:if ([:len [find where list=$AddressList and address=139.28.145.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=139.28.145.0/24 }
:if ([:len [find where list=$AddressList and address=139.28.146.0/23]] = 0) do={ add list=$AddressList comment=AS17158 address=139.28.146.0/23 }
:if ([:len [find where list=$AddressList and address=161.129.210.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=161.129.210.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.219.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=161.129.219.0/24 }
:if ([:len [find where list=$AddressList and address=161.129.223.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=161.129.223.0/24 }
:if ([:len [find where list=$AddressList and address=185.147.180.0/23]] = 0) do={ add list=$AddressList comment=AS17158 address=185.147.180.0/23 }
:if ([:len [find where list=$AddressList and address=185.147.182.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=185.147.182.0/24 }
:if ([:len [find where list=$AddressList and address=185.217.56.0/22]] = 0) do={ add list=$AddressList comment=AS17158 address=185.217.56.0/22 }
:if ([:len [find where list=$AddressList and address=185.252.164.0/23]] = 0) do={ add list=$AddressList comment=AS17158 address=185.252.164.0/23 }
:if ([:len [find where list=$AddressList and address=192.171.102.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=192.171.102.0/24 }
:if ([:len [find where list=$AddressList and address=198.137.227.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=198.137.227.0/24 }
:if ([:len [find where list=$AddressList and address=203.22.186.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=203.22.186.0/24 }
:if ([:len [find where list=$AddressList and address=203.23.127.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=203.23.127.0/24 }
:if ([:len [find where list=$AddressList and address=206.201.134.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=206.201.134.0/24 }
:if ([:len [find where list=$AddressList and address=76.77.98.0/24]] = 0) do={ add list=$AddressList comment=AS17158 address=76.77.98.0/24 }
