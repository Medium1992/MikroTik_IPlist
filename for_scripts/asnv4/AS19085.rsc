:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.8.38.0/24]] = 0) do={ add list=$AddressList comment=AS19085 address=167.8.38.0/24 }
:if ([:len [find where list=$AddressList and address=167.8.8.0/24]] = 0) do={ add list=$AddressList comment=AS19085 address=167.8.8.0/24 }
