:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.159.34.0/24]] = 0) do={ add list=$AddressList comment=AS199053 address=178.159.34.0/24 }
:if ([:len [find where list=$AddressList and address=194.9.62.0/24]] = 0) do={ add list=$AddressList comment=AS199053 address=194.9.62.0/24 }
