:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.176.44.0/24]] = 0) do={ add list=$AddressList comment=AS152790 address=103.176.44.0/24 }
:if ([:len [find where list=$AddressList and address=160.20.104.0/23]] = 0) do={ add list=$AddressList comment=AS152790 address=160.20.104.0/23 }
