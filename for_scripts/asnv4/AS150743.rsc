:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.236.0/24]] = 0) do={ add list=$AddressList comment=AS150743 address=103.77.236.0/24 }
