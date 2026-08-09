:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.10.0/24]] = 0) do={ add list=$AddressList comment=AS154323 address=103.165.10.0/24 }
:if ([:len [find where list=$AddressList and address=163.123.142.0/24]] = 0) do={ add list=$AddressList comment=AS154323 address=163.123.142.0/24 }
