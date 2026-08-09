:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.36.206.0/23]] = 0) do={ add list=$AddressList comment=AS14888 address=12.36.206.0/23 }
:if ([:len [find where list=$AddressList and address=204.58.232.0/22]] = 0) do={ add list=$AddressList comment=AS14888 address=204.58.232.0/22 }
:if ([:len [find where list=$AddressList and address=216.205.194.0/23]] = 0) do={ add list=$AddressList comment=AS14888 address=216.205.194.0/23 }
:if ([:len [find where list=$AddressList and address=216.205.196.0/24]] = 0) do={ add list=$AddressList comment=AS14888 address=216.205.196.0/24 }
:if ([:len [find where list=$AddressList and address=216.205.198.0/23]] = 0) do={ add list=$AddressList comment=AS14888 address=216.205.198.0/23 }
:if ([:len [find where list=$AddressList and address=216.205.200.0/21]] = 0) do={ add list=$AddressList comment=AS14888 address=216.205.200.0/21 }
