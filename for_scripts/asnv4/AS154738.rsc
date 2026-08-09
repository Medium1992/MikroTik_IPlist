:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.236.44.0/24]] = 0) do={ add list=$AddressList comment=AS154738 address=160.236.44.0/24 }
