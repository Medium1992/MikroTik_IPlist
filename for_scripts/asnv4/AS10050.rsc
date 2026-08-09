:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=124.137.58.0/24]] = 0) do={ add list=$AddressList comment=AS10050 address=124.137.58.0/24 }
:if ([:len [find where list=$AddressList and address=125.61.100.0/24]] = 0) do={ add list=$AddressList comment=AS10050 address=125.61.100.0/24 }
