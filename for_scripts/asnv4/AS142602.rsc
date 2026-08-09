:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.26.203.0/24]] = 0) do={ add list=$AddressList comment=AS142602 address=103.26.203.0/24 }
