:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.248.0/23]] = 0) do={ add list=$AddressList comment=AS198434 address=185.73.248.0/23 }
:if ([:len [find where list=$AddressList and address=185.73.250.0/24]] = 0) do={ add list=$AddressList comment=AS198434 address=185.73.250.0/24 }
:if ([:len [find where list=$AddressList and address=213.138.216.0/22]] = 0) do={ add list=$AddressList comment=AS198434 address=213.138.216.0/22 }
:if ([:len [find where list=$AddressList and address=37.72.32.0/21]] = 0) do={ add list=$AddressList comment=AS198434 address=37.72.32.0/21 }
