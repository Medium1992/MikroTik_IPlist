:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.54.0/23]] = 0) do={ add list=$AddressList comment=AS132840 address=103.136.54.0/23 }
:if ([:len [find where list=$AddressList and address=103.248.200.0/24]] = 0) do={ add list=$AddressList comment=AS132840 address=103.248.200.0/24 }
:if ([:len [find where list=$AddressList and address=103.40.81.0/24]] = 0) do={ add list=$AddressList comment=AS132840 address=103.40.81.0/24 }
