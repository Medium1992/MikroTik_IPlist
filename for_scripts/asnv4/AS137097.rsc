:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.176.0/22]] = 0) do={ add list=$AddressList comment=AS137097 address=103.105.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.174.162.0/23]] = 0) do={ add list=$AddressList comment=AS137097 address=103.174.162.0/23 }
:if ([:len [find where list=$AddressList and address=160.187.66.0/23]] = 0) do={ add list=$AddressList comment=AS137097 address=160.187.66.0/23 }
