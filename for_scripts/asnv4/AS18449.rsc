:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.139.1.0/24]] = 0) do={ add list=$AddressList comment=AS18449 address=201.139.1.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.11.0/24]] = 0) do={ add list=$AddressList comment=AS18449 address=201.139.11.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.14.0/24]] = 0) do={ add list=$AddressList comment=AS18449 address=201.139.14.0/24 }
:if ([:len [find where list=$AddressList and address=201.139.2.0/23]] = 0) do={ add list=$AddressList comment=AS18449 address=201.139.2.0/23 }
