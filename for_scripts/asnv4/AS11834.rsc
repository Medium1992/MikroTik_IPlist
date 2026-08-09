:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.25.0.0/16]] = 0) do={ add list=$AddressList comment=AS11834 address=129.25.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.118.0.0/16]] = 0) do={ add list=$AddressList comment=AS11834 address=144.118.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.17.30.0/24]] = 0) do={ add list=$AddressList comment=AS11834 address=198.17.30.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.76.0/24]] = 0) do={ add list=$AddressList comment=AS11834 address=204.238.76.0/24 }
