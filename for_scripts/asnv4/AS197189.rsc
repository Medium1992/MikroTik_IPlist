:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.115.227.0/24]] = 0) do={ add list=$AddressList comment=AS197189 address=188.115.227.0/24 }
:if ([:len [find where list=$AddressList and address=188.115.229.0/24]] = 0) do={ add list=$AddressList comment=AS197189 address=188.115.229.0/24 }
:if ([:len [find where list=$AddressList and address=188.115.230.0/24]] = 0) do={ add list=$AddressList comment=AS197189 address=188.115.230.0/24 }
:if ([:len [find where list=$AddressList and address=188.115.255.0/24]] = 0) do={ add list=$AddressList comment=AS197189 address=188.115.255.0/24 }
:if ([:len [find where list=$AddressList and address=5.77.144.0/20]] = 0) do={ add list=$AddressList comment=AS197189 address=5.77.144.0/20 }
:if ([:len [find where list=$AddressList and address=5.77.176.0/20]] = 0) do={ add list=$AddressList comment=AS197189 address=5.77.176.0/20 }
