:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.165.47.0/24]] = 0) do={ add list=$AddressList comment=AS142038 address=103.165.47.0/24 }
:if ([:len [find where list=$AddressList and address=103.81.245.0/24]] = 0) do={ add list=$AddressList comment=AS142038 address=103.81.245.0/24 }
