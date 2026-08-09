:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.39.180.0/24]] = 0) do={ add list=$AddressList comment=AS14693 address=162.39.180.0/24 }
:if ([:len [find where list=$AddressList and address=184.191.216.0/24]] = 0) do={ add list=$AddressList comment=AS14693 address=184.191.216.0/24 }
:if ([:len [find where list=$AddressList and address=198.89.86.0/23]] = 0) do={ add list=$AddressList comment=AS14693 address=198.89.86.0/23 }
:if ([:len [find where list=$AddressList and address=207.167.76.0/22]] = 0) do={ add list=$AddressList comment=AS14693 address=207.167.76.0/22 }
