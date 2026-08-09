:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.143.248.0/24]] = 0) do={ add list=$AddressList comment=AS197385 address=193.143.248.0/24 }
:if ([:len [find where list=$AddressList and address=46.247.38.0/23]] = 0) do={ add list=$AddressList comment=AS197385 address=46.247.38.0/23 }
:if ([:len [find where list=$AddressList and address=5.154.182.0/24]] = 0) do={ add list=$AddressList comment=AS197385 address=5.154.182.0/24 }
