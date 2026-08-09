:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.10.6.0/23]] = 0) do={ add list=$AddressList comment=AS150127 address=203.10.6.0/23 }
:if ([:len [find where list=$AddressList and address=203.10.8.0/24]] = 0) do={ add list=$AddressList comment=AS150127 address=203.10.8.0/24 }
