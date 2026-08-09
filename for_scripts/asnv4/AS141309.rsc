:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.104.0/23]] = 0) do={ add list=$AddressList comment=AS141309 address=103.158.104.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.34.0/23]] = 0) do={ add list=$AddressList comment=AS141309 address=157.15.34.0/23 }
