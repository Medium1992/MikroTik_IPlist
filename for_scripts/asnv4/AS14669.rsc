:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.194.49.0/24]] = 0) do={ add list=$AddressList comment=AS14669 address=208.194.49.0/24 }
:if ([:len [find where list=$AddressList and address=63.70.80.0/21]] = 0) do={ add list=$AddressList comment=AS14669 address=63.70.80.0/21 }
:if ([:len [find where list=$AddressList and address=63.70.90.0/23]] = 0) do={ add list=$AddressList comment=AS14669 address=63.70.90.0/23 }
:if ([:len [find where list=$AddressList and address=63.70.92.0/22]] = 0) do={ add list=$AddressList comment=AS14669 address=63.70.92.0/22 }
:if ([:len [find where list=$AddressList and address=66.43.100.0/24]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.100.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.102.0/23]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.102.0/23 }
:if ([:len [find where list=$AddressList and address=66.43.107.0/24]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.107.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.109.0/24]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.109.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.111.0/24]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.111.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.121.0/24]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.121.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.122.0/23]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.122.0/23 }
:if ([:len [find where list=$AddressList and address=66.43.124.0/22]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.124.0/22 }
:if ([:len [find where list=$AddressList and address=66.43.64.0/20]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.43.80.0/21]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.80.0/21 }
:if ([:len [find where list=$AddressList and address=66.43.88.0/22]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.88.0/22 }
:if ([:len [find where list=$AddressList and address=66.43.93.0/24]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.93.0/24 }
:if ([:len [find where list=$AddressList and address=66.43.94.0/23]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.94.0/23 }
:if ([:len [find where list=$AddressList and address=66.43.99.0/24]] = 0) do={ add list=$AddressList comment=AS14669 address=66.43.99.0/24 }
