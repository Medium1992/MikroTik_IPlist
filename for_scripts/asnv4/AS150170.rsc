:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.254.0/24]] = 0) do={ add list=$AddressList comment=AS150170 address=103.138.254.0/24 }
