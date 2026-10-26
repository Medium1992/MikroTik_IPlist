:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.81.218.0/23]] = 0) do={ add list=$AddressList comment=AS11990 address=168.81.218.0/23 }
:if ([:len [find where list=$AddressList and address=198.134.104.0/21]] = 0) do={ add list=$AddressList comment=AS11990 address=198.134.104.0/21 }
:if ([:len [find where list=$AddressList and address=201.3.238.0/24]] = 0) do={ add list=$AddressList comment=AS11990 address=201.3.238.0/24 }
:if ([:len [find where list=$AddressList and address=201.7.22.0/24]] = 0) do={ add list=$AddressList comment=AS11990 address=201.7.22.0/24 }
:if ([:len [find where list=$AddressList and address=46.34.12.0/23]] = 0) do={ add list=$AddressList comment=AS11990 address=46.34.12.0/23 }
:if ([:len [find where list=$AddressList and address=80.68.210.0/23]] = 0) do={ add list=$AddressList comment=AS11990 address=80.68.210.0/23 }
