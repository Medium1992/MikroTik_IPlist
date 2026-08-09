:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.53.0/24]] = 0) do={ add list=$AddressList comment=AS137268 address=103.55.53.0/24 }
:if ([:len [find where list=$AddressList and address=194.35.6.0/24]] = 0) do={ add list=$AddressList comment=AS137268 address=194.35.6.0/24 }
