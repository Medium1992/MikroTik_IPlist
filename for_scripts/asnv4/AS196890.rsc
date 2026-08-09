:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.19.124.0/23]] = 0) do={ add list=$AddressList comment=AS196890 address=193.19.124.0/23 }
:if ([:len [find where list=$AddressList and address=193.25.222.0/24]] = 0) do={ add list=$AddressList comment=AS196890 address=193.25.222.0/24 }
:if ([:len [find where list=$AddressList and address=194.28.104.0/22]] = 0) do={ add list=$AddressList comment=AS196890 address=194.28.104.0/22 }
:if ([:len [find where list=$AddressList and address=5.149.192.0/21]] = 0) do={ add list=$AddressList comment=AS196890 address=5.149.192.0/21 }
