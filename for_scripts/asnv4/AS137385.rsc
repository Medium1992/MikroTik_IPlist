:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.240.0/22]] = 0) do={ add list=$AddressList comment=AS137385 address=103.106.240.0/22 }
:if ([:len [find where list=$AddressList and address=103.151.30.0/23]] = 0) do={ add list=$AddressList comment=AS137385 address=103.151.30.0/23 }
:if ([:len [find where list=$AddressList and address=103.170.185.0/24]] = 0) do={ add list=$AddressList comment=AS137385 address=103.170.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.174.225.0/24]] = 0) do={ add list=$AddressList comment=AS137385 address=103.174.225.0/24 }
