:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.105.168.0/22]] = 0) do={ add list=$AddressList comment=AS197204 address=185.105.168.0/22 }
:if ([:len [find where list=$AddressList and address=185.134.232.0/22]] = 0) do={ add list=$AddressList comment=AS197204 address=185.134.232.0/22 }
:if ([:len [find where list=$AddressList and address=185.18.108.0/22]] = 0) do={ add list=$AddressList comment=AS197204 address=185.18.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.251.148.0/22]] = 0) do={ add list=$AddressList comment=AS197204 address=185.251.148.0/22 }
:if ([:len [find where list=$AddressList and address=185.78.116.0/22]] = 0) do={ add list=$AddressList comment=AS197204 address=185.78.116.0/22 }
:if ([:len [find where list=$AddressList and address=46.29.8.0/21]] = 0) do={ add list=$AddressList comment=AS197204 address=46.29.8.0/21 }
:if ([:len [find where list=$AddressList and address=91.224.204.0/23]] = 0) do={ add list=$AddressList comment=AS197204 address=91.224.204.0/23 }
:if ([:len [find where list=$AddressList and address=91.231.161.0/24]] = 0) do={ add list=$AddressList comment=AS197204 address=91.231.161.0/24 }
