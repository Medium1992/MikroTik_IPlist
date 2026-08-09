:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.106.4.0/22]] = 0) do={ add list=$AddressList comment=AS197177 address=109.106.4.0/22 }
:if ([:len [find where list=$AddressList and address=185.174.12.0/22]] = 0) do={ add list=$AddressList comment=AS197177 address=185.174.12.0/22 }
:if ([:len [find where list=$AddressList and address=193.23.227.0/24]] = 0) do={ add list=$AddressList comment=AS197177 address=193.23.227.0/24 }
:if ([:len [find where list=$AddressList and address=81.161.100.0/24]] = 0) do={ add list=$AddressList comment=AS197177 address=81.161.100.0/24 }
:if ([:len [find where list=$AddressList and address=91.223.52.0/24]] = 0) do={ add list=$AddressList comment=AS197177 address=91.223.52.0/24 }
:if ([:len [find where list=$AddressList and address=94.240.20.0/23]] = 0) do={ add list=$AddressList comment=AS197177 address=94.240.20.0/23 }
:if ([:len [find where list=$AddressList and address=94.240.38.0/23]] = 0) do={ add list=$AddressList comment=AS197177 address=94.240.38.0/23 }
:if ([:len [find where list=$AddressList and address=94.240.60.0/24]] = 0) do={ add list=$AddressList comment=AS197177 address=94.240.60.0/24 }
