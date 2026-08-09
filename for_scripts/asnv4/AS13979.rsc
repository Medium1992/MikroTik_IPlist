:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=15.12.64.0/21]] = 0) do={ add list=$AddressList comment=AS13979 address=15.12.64.0/21 }
:if ([:len [find where list=$AddressList and address=15.12.76.0/22]] = 0) do={ add list=$AddressList comment=AS13979 address=15.12.76.0/22 }
:if ([:len [find where list=$AddressList and address=15.12.80.0/20]] = 0) do={ add list=$AddressList comment=AS13979 address=15.12.80.0/20 }
:if ([:len [find where list=$AddressList and address=15.12.96.0/19]] = 0) do={ add list=$AddressList comment=AS13979 address=15.12.96.0/19 }
