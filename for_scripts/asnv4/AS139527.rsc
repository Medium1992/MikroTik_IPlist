:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.146.4.0/24]] = 0) do={ add list=$AddressList comment=AS139527 address=103.146.4.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.199.0/24]] = 0) do={ add list=$AddressList comment=AS139527 address=103.255.199.0/24 }
