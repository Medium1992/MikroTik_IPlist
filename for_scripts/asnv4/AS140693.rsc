:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.11.0/24]] = 0) do={ add list=$AddressList comment=AS140693 address=139.104.11.0/24 }
:if ([:len [find where list=$AddressList and address=139.104.12.0/24]] = 0) do={ add list=$AddressList comment=AS140693 address=139.104.12.0/24 }
:if ([:len [find where list=$AddressList and address=157.23.248.0/24]] = 0) do={ add list=$AddressList comment=AS140693 address=157.23.248.0/24 }
