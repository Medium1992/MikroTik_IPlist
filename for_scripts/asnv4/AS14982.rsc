:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.122.164.0/22]] = 0) do={ add list=$AddressList comment=AS14982 address=74.122.164.0/22 }
:if ([:len [find where list=$AddressList and address=74.202.150.0/23]] = 0) do={ add list=$AddressList comment=AS14982 address=74.202.150.0/23 }
