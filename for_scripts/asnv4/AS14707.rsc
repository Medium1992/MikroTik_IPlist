:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.225.178.0/24]] = 0) do={ add list=$AddressList comment=AS14707 address=204.225.178.0/24 }
:if ([:len [find where list=$AddressList and address=66.54.184.0/24]] = 0) do={ add list=$AddressList comment=AS14707 address=66.54.184.0/24 }
