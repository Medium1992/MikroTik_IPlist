:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.231.12.0/22]] = 0) do={ add list=$AddressList comment=AS133731 address=103.231.12.0/22 }
:if ([:len [find where list=$AddressList and address=103.39.108.0/23]] = 0) do={ add list=$AddressList comment=AS133731 address=103.39.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.39.111.0/24]] = 0) do={ add list=$AddressList comment=AS133731 address=103.39.111.0/24 }
:if ([:len [find where list=$AddressList and address=103.51.144.0/23]] = 0) do={ add list=$AddressList comment=AS133731 address=103.51.144.0/23 }
:if ([:len [find where list=$AddressList and address=103.51.147.0/24]] = 0) do={ add list=$AddressList comment=AS133731 address=103.51.147.0/24 }
:if ([:len [find where list=$AddressList and address=43.240.12.0/23]] = 0) do={ add list=$AddressList comment=AS133731 address=43.240.12.0/23 }
:if ([:len [find where list=$AddressList and address=43.240.15.0/24]] = 0) do={ add list=$AddressList comment=AS133731 address=43.240.15.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.246.0/24]] = 0) do={ add list=$AddressList comment=AS133731 address=82.23.246.0/24 }
