:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.155.236.0/24]] = 0) do={ add list=$AddressList comment=AS141333 address=103.155.236.0/24 }
:if ([:len [find where list=$AddressList and address=103.72.200.0/24]] = 0) do={ add list=$AddressList comment=AS141333 address=103.72.200.0/24 }
