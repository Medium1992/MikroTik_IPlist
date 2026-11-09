:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.32.132.0/24]] = 0) do={ add list=$AddressList comment=AS14974 address=196.32.132.0/24 }
:if ([:len [find where list=$AddressList and address=196.32.153.0/24]] = 0) do={ add list=$AddressList comment=AS14974 address=196.32.153.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.22.0/24]] = 0) do={ add list=$AddressList comment=AS14974 address=200.50.22.0/24 }
:if ([:len [find where list=$AddressList and address=67.203.224.0/24]] = 0) do={ add list=$AddressList comment=AS14974 address=67.203.224.0/24 }
