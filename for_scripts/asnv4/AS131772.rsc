:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.78.0/24]] = 0) do={ add list=$AddressList comment=AS131772 address=103.16.78.0/24 }
