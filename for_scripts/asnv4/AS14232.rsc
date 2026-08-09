:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.219.4.0/22]] = 0) do={ add list=$AddressList comment=AS14232 address=138.219.4.0/22 }
:if ([:len [find where list=$AddressList and address=170.78.200.0/22]] = 0) do={ add list=$AddressList comment=AS14232 address=170.78.200.0/22 }
:if ([:len [find where list=$AddressList and address=179.51.80.0/20]] = 0) do={ add list=$AddressList comment=AS14232 address=179.51.80.0/20 }
:if ([:len [find where list=$AddressList and address=201.219.64.0/19]] = 0) do={ add list=$AddressList comment=AS14232 address=201.219.64.0/19 }
:if ([:len [find where list=$AddressList and address=201.219.96.0/20]] = 0) do={ add list=$AddressList comment=AS14232 address=201.219.96.0/20 }
