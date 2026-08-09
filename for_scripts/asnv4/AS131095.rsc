:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=218.155.47.0/24]] = 0) do={ add list=$AddressList comment=AS131095 address=218.155.47.0/24 }
:if ([:len [find where list=$AddressList and address=220.120.10.0/24]] = 0) do={ add list=$AddressList comment=AS131095 address=220.120.10.0/24 }
:if ([:len [find where list=$AddressList and address=220.120.86.0/24]] = 0) do={ add list=$AddressList comment=AS131095 address=220.120.86.0/24 }
