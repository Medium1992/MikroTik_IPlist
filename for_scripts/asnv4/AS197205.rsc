:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.45.215.0/24]] = 0) do={ add list=$AddressList comment=AS197205 address=154.45.215.0/24 }
:if ([:len [find where list=$AddressList and address=154.52.128.0/24]] = 0) do={ add list=$AddressList comment=AS197205 address=154.52.128.0/24 }
:if ([:len [find where list=$AddressList and address=195.66.82.0/24]] = 0) do={ add list=$AddressList comment=AS197205 address=195.66.82.0/24 }
:if ([:len [find where list=$AddressList and address=213.232.255.0/24]] = 0) do={ add list=$AddressList comment=AS197205 address=213.232.255.0/24 }
:if ([:len [find where list=$AddressList and address=83.150.244.0/22]] = 0) do={ add list=$AddressList comment=AS197205 address=83.150.244.0/22 }
