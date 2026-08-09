:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.78.25.0/24]] = 0) do={ add list=$AddressList comment=AS131089 address=110.78.25.0/24 }
