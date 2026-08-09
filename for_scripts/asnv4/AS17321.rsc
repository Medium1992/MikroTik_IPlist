:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.90.73.0/24]] = 0) do={ add list=$AddressList comment=AS17321 address=23.90.73.0/24 }
:if ([:len [find where list=$AddressList and address=69.1.165.0/24]] = 0) do={ add list=$AddressList comment=AS17321 address=69.1.165.0/24 }
