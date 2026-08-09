:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.32.65.0/24]] = 0) do={ add list=$AddressList comment=AS139465 address=203.32.65.0/24 }
:if ([:len [find where list=$AddressList and address=203.8.22.0/24]] = 0) do={ add list=$AddressList comment=AS139465 address=203.8.22.0/24 }
