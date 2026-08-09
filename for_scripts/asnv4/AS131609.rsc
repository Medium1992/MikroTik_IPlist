:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.225.36.0/24]] = 0) do={ add list=$AddressList comment=AS131609 address=43.225.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.204.133.0/24]] = 0) do={ add list=$AddressList comment=AS131609 address=45.204.133.0/24 }
