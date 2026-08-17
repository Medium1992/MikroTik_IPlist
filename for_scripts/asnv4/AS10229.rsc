:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.83.217.0/24]] = 0) do={ add list=$AddressList comment=AS10229 address=203.83.217.0/24 }
