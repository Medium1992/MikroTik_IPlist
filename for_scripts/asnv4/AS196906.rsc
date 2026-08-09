:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.62.0/24]] = 0) do={ add list=$AddressList comment=AS196906 address=193.105.62.0/24 }
:if ([:len [find where list=$AddressList and address=78.25.4.0/23]] = 0) do={ add list=$AddressList comment=AS196906 address=78.25.4.0/23 }
