:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.103.80.0/22]] = 0) do={ add list=$AddressList comment=AS1002 address=155.103.80.0/22 }
:if ([:len [find where list=$AddressList and address=165.140.202.0/23]] = 0) do={ add list=$AddressList comment=AS1002 address=165.140.202.0/23 }
:if ([:len [find where list=$AddressList and address=207.174.40.0/22]] = 0) do={ add list=$AddressList comment=AS1002 address=207.174.40.0/22 }
:if ([:len [find where list=$AddressList and address=23.137.56.0/23]] = 0) do={ add list=$AddressList comment=AS1002 address=23.137.56.0/23 }
:if ([:len [find where list=$AddressList and address=23.137.58.0/24]] = 0) do={ add list=$AddressList comment=AS1002 address=23.137.58.0/24 }
