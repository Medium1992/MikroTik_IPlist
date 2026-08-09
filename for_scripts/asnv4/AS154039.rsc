:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.252.92.0/24]] = 0) do={ add list=$AddressList comment=AS154039 address=138.252.92.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.57.0/24]] = 0) do={ add list=$AddressList comment=AS154039 address=165.99.57.0/24 }
