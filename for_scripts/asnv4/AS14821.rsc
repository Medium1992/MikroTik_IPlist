:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.68.0/22]] = 0) do={ add list=$AddressList comment=AS14821 address=103.89.68.0/22 }
:if ([:len [find where list=$AddressList and address=153.254.111.0/24]] = 0) do={ add list=$AddressList comment=AS14821 address=153.254.111.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.36.0/24]] = 0) do={ add list=$AddressList comment=AS14821 address=208.72.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.58.0.0/20]] = 0) do={ add list=$AddressList comment=AS14821 address=45.58.0.0/20 }
:if ([:len [find where list=$AddressList and address=69.174.107.0/24]] = 0) do={ add list=$AddressList comment=AS14821 address=69.174.107.0/24 }
:if ([:len [find where list=$AddressList and address=8.3.242.0/24]] = 0) do={ add list=$AddressList comment=AS14821 address=8.3.242.0/24 }
