:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.235.0/24]] = 0) do={ add list=$AddressList comment=AS153866 address=103.239.235.0/24 }
