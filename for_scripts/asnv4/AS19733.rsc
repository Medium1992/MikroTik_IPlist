:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.34.230.0/24]] = 0) do={ add list=$AddressList comment=AS19733 address=174.34.230.0/24 }
:if ([:len [find where list=$AddressList and address=204.144.135.0/24]] = 0) do={ add list=$AddressList comment=AS19733 address=204.144.135.0/24 }
