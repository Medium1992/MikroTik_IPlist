:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.223.196.0/24]] = 0) do={ add list=$AddressList comment=AS11339 address=67.223.196.0/24 }
:if ([:len [find where list=$AddressList and address=69.57.125.0/24]] = 0) do={ add list=$AddressList comment=AS11339 address=69.57.125.0/24 }
:if ([:len [find where list=$AddressList and address=69.57.126.0/24]] = 0) do={ add list=$AddressList comment=AS11339 address=69.57.126.0/24 }
:if ([:len [find where list=$AddressList and address=76.72.238.0/24]] = 0) do={ add list=$AddressList comment=AS11339 address=76.72.238.0/24 }
