:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.6.215.0/24]] = 0) do={ add list=$AddressList comment=AS132682 address=103.6.215.0/24 }
