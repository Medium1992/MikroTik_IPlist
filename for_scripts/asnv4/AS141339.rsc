:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.52.0/23]] = 0) do={ add list=$AddressList comment=AS141339 address=103.158.52.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.52.0/23]] = 0) do={ add list=$AddressList comment=AS141339 address=103.171.52.0/23 }
