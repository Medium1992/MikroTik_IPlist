:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.223.0/24]] = 0) do={ add list=$AddressList comment=AS133932 address=103.44.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.28.0/23]] = 0) do={ add list=$AddressList comment=AS133932 address=103.76.28.0/23 }
:if ([:len [find where list=$AddressList and address=103.76.3.0/24]] = 0) do={ add list=$AddressList comment=AS133932 address=103.76.3.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.84.0/22]] = 0) do={ add list=$AddressList comment=AS133932 address=116.206.84.0/22 }
