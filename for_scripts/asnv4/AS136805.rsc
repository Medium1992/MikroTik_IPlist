:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.123.0/24]] = 0) do={ add list=$AddressList comment=AS136805 address=103.109.123.0/24 }
:if ([:len [find where list=$AddressList and address=103.109.132.0/23]] = 0) do={ add list=$AddressList comment=AS136805 address=103.109.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.96.141.0/24]] = 0) do={ add list=$AddressList comment=AS136805 address=103.96.141.0/24 }
