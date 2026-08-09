:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.250.40.0/24]] = 0) do={ add list=$AddressList comment=AS150305 address=103.250.40.0/24 }
:if ([:len [find where list=$AddressList and address=103.50.149.0/24]] = 0) do={ add list=$AddressList comment=AS150305 address=103.50.149.0/24 }
