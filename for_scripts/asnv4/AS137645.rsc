:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.20.0/22]] = 0) do={ add list=$AddressList comment=AS137645 address=103.127.20.0/22 }
:if ([:len [find where list=$AddressList and address=103.188.218.0/23]] = 0) do={ add list=$AddressList comment=AS137645 address=103.188.218.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.250.0/23]] = 0) do={ add list=$AddressList comment=AS137645 address=157.15.250.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.138.0/23]] = 0) do={ add list=$AddressList comment=AS137645 address=160.25.138.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.80.0/23]] = 0) do={ add list=$AddressList comment=AS137645 address=162.4.80.0/23 }
