:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.126.113.0/24]] = 0) do={ add list=$AddressList comment=AS197830 address=149.126.113.0/24 }
:if ([:len [find where list=$AddressList and address=176.28.80.0/21]] = 0) do={ add list=$AddressList comment=AS197830 address=176.28.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.52.128.0/22]] = 0) do={ add list=$AddressList comment=AS197830 address=185.52.128.0/22 }
:if ([:len [find where list=$AddressList and address=5.44.32.0/21]] = 0) do={ add list=$AddressList comment=AS197830 address=5.44.32.0/21 }
