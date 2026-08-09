:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.222.64.0/21]] = 0) do={ add list=$AddressList comment=AS11359 address=216.222.64.0/21 }
:if ([:len [find where list=$AddressList and address=216.222.72.0/24]] = 0) do={ add list=$AddressList comment=AS11359 address=216.222.72.0/24 }
