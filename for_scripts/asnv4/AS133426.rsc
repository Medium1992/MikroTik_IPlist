:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.216.0/22]] = 0) do={ add list=$AddressList comment=AS133426 address=103.75.216.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.25.0/24]] = 0) do={ add list=$AddressList comment=AS133426 address=116.206.25.0/24 }
:if ([:len [find where list=$AddressList and address=116.206.27.0/24]] = 0) do={ add list=$AddressList comment=AS133426 address=116.206.27.0/24 }
:if ([:len [find where list=$AddressList and address=185.170.140.0/22]] = 0) do={ add list=$AddressList comment=AS133426 address=185.170.140.0/22 }
