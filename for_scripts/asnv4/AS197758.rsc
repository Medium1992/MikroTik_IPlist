:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.65.192.0/22]] = 0) do={ add list=$AddressList comment=AS197758 address=165.65.192.0/22 }
:if ([:len [find where list=$AddressList and address=46.232.192.0/21]] = 0) do={ add list=$AddressList comment=AS197758 address=46.232.192.0/21 }
:if ([:len [find where list=$AddressList and address=77.246.19.0/24]] = 0) do={ add list=$AddressList comment=AS197758 address=77.246.19.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.21.0/24]] = 0) do={ add list=$AddressList comment=AS197758 address=77.246.21.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.25.0/24]] = 0) do={ add list=$AddressList comment=AS197758 address=77.246.25.0/24 }
:if ([:len [find where list=$AddressList and address=77.246.27.0/24]] = 0) do={ add list=$AddressList comment=AS197758 address=77.246.27.0/24 }
