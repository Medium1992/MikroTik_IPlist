:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.2.185.0/24]] = 0) do={ add list=$AddressList comment=AS132279 address=203.2.185.0/24 }
:if ([:len [find where list=$AddressList and address=203.2.186.0/24]] = 0) do={ add list=$AddressList comment=AS132279 address=203.2.186.0/24 }
