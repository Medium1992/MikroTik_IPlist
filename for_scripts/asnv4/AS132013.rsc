:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.170.222.0/24]] = 0) do={ add list=$AddressList comment=AS132013 address=110.170.222.0/24 }
:if ([:len [find where list=$AddressList and address=27.254.248.0/24]] = 0) do={ add list=$AddressList comment=AS132013 address=27.254.248.0/24 }
