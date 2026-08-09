:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.216.32.0/22]] = 0) do={ add list=$AddressList comment=AS14091 address=162.216.32.0/22 }
:if ([:len [find where list=$AddressList and address=162.216.36.0/24]] = 0) do={ add list=$AddressList comment=AS14091 address=162.216.36.0/24 }
:if ([:len [find where list=$AddressList and address=192.138.187.0/24]] = 0) do={ add list=$AddressList comment=AS14091 address=192.138.187.0/24 }
:if ([:len [find where list=$AddressList and address=198.31.192.0/22]] = 0) do={ add list=$AddressList comment=AS14091 address=198.31.192.0/22 }
:if ([:len [find where list=$AddressList and address=198.31.196.0/23]] = 0) do={ add list=$AddressList comment=AS14091 address=198.31.196.0/23 }
:if ([:len [find where list=$AddressList and address=204.90.102.0/24]] = 0) do={ add list=$AddressList comment=AS14091 address=204.90.102.0/24 }
