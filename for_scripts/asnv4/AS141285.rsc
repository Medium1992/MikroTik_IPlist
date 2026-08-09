:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.158.136.0/23]] = 0) do={ add list=$AddressList comment=AS141285 address=103.158.136.0/23 }
:if ([:len [find where list=$AddressList and address=103.80.226.0/23]] = 0) do={ add list=$AddressList comment=AS141285 address=103.80.226.0/23 }
