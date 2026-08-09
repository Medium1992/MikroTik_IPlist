:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.42.0/24]] = 0) do={ add list=$AddressList comment=AS142628 address=103.171.42.0/24 }
