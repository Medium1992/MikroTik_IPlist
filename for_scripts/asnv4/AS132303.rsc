:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.46.0/24]] = 0) do={ add list=$AddressList comment=AS132303 address=103.14.46.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.202.0/23]] = 0) do={ add list=$AddressList comment=AS132303 address=103.78.202.0/23 }
