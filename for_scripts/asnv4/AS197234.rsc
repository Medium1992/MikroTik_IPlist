:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.97.0/24]] = 0) do={ add list=$AddressList comment=AS197234 address=151.244.97.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.196.0/24]] = 0) do={ add list=$AddressList comment=AS197234 address=222.167.196.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.126.0/24]] = 0) do={ add list=$AddressList comment=AS197234 address=31.77.126.0/24 }
:if ([:len [find where list=$AddressList and address=82.152.94.0/24]] = 0) do={ add list=$AddressList comment=AS197234 address=82.152.94.0/24 }
