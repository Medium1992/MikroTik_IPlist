:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.70.0/23]] = 0) do={ add list=$AddressList comment=AS141873 address=103.165.70.0/23 }
:if ([:len [find where list=$AddressList and address=103.176.46.0/23]] = 0) do={ add list=$AddressList comment=AS141873 address=103.176.46.0/23 }
