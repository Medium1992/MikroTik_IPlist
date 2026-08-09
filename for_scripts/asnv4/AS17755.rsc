:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.3.196.0/24]] = 0) do={ add list=$AddressList comment=AS17755 address=103.3.196.0/24 }
:if ([:len [find where list=$AddressList and address=203.32.185.0/24]] = 0) do={ add list=$AddressList comment=AS17755 address=203.32.185.0/24 }
