:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.81.217.0/24]] = 0) do={ add list=$AddressList comment=AS15238 address=206.81.217.0/24 }
:if ([:len [find where list=$AddressList and address=65.117.201.0/24]] = 0) do={ add list=$AddressList comment=AS15238 address=65.117.201.0/24 }
:if ([:len [find where list=$AddressList and address=66.17.185.0/24]] = 0) do={ add list=$AddressList comment=AS15238 address=66.17.185.0/24 }
:if ([:len [find where list=$AddressList and address=66.17.221.0/24]] = 0) do={ add list=$AddressList comment=AS15238 address=66.17.221.0/24 }
