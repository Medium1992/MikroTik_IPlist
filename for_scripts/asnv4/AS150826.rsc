:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.109.186.0/23]] = 0) do={ add list=$AddressList comment=AS150826 address=103.109.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.112.210.0/23]] = 0) do={ add list=$AddressList comment=AS150826 address=103.112.210.0/23 }
