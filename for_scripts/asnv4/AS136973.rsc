:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.105.203.0/24]] = 0) do={ add list=$AddressList comment=AS136973 address=203.105.203.0/24 }
:if ([:len [find where list=$AddressList and address=203.105.204.0/24]] = 0) do={ add list=$AddressList comment=AS136973 address=203.105.204.0/24 }
:if ([:len [find where list=$AddressList and address=203.105.210.0/23]] = 0) do={ add list=$AddressList comment=AS136973 address=203.105.210.0/23 }
