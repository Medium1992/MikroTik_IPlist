:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.14.160.0/20]] = 0) do={ add list=$AddressList comment=AS14065 address=107.14.160.0/20 }
:if ([:len [find where list=$AddressList and address=65.185.243.0/24]] = 0) do={ add list=$AddressList comment=AS14065 address=65.185.243.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.64.0/22]] = 0) do={ add list=$AddressList comment=AS14065 address=68.168.64.0/22 }
:if ([:len [find where list=$AddressList and address=68.168.69.0/24]] = 0) do={ add list=$AddressList comment=AS14065 address=68.168.69.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.77.0/24]] = 0) do={ add list=$AddressList comment=AS14065 address=68.168.77.0/24 }
:if ([:len [find where list=$AddressList and address=68.168.78.0/24]] = 0) do={ add list=$AddressList comment=AS14065 address=68.168.78.0/24 }
:if ([:len [find where list=$AddressList and address=71.74.32.0/20]] = 0) do={ add list=$AddressList comment=AS14065 address=71.74.32.0/20 }
:if ([:len [find where list=$AddressList and address=75.180.128.0/19]] = 0) do={ add list=$AddressList comment=AS14065 address=75.180.128.0/19 }
