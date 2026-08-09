:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.40.0/22]] = 0) do={ add list=$AddressList comment=AS14569 address=162.219.40.0/22 }
:if ([:len [find where list=$AddressList and address=162.245.88.0/24]] = 0) do={ add list=$AddressList comment=AS14569 address=162.245.88.0/24 }
:if ([:len [find where list=$AddressList and address=64.32.60.0/22]] = 0) do={ add list=$AddressList comment=AS14569 address=64.32.60.0/22 }
