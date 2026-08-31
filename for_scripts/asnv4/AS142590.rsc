:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.18.172.0/24]] = 0) do={ add list=$AddressList comment=AS142590 address=203.18.172.0/24 }
:if ([:len [find where list=$AddressList and address=203.18.174.0/24]] = 0) do={ add list=$AddressList comment=AS142590 address=203.18.174.0/24 }
