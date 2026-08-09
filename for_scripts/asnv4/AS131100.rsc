:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.18.119.0/24]] = 0) do={ add list=$AddressList comment=AS131100 address=1.18.119.0/24 }
:if ([:len [find where list=$AddressList and address=210.101.62.0/23]] = 0) do={ add list=$AddressList comment=AS131100 address=210.101.62.0/23 }
