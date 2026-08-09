:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.185.2.0/23]] = 0) do={ add list=$AddressList comment=AS131077 address=160.185.2.0/23 }
:if ([:len [find where list=$AddressList and address=160.185.4.0/24]] = 0) do={ add list=$AddressList comment=AS131077 address=160.185.4.0/24 }
