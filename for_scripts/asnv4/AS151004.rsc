:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.214.250.0/24]] = 0) do={ add list=$AddressList comment=AS151004 address=103.214.250.0/24 }
:if ([:len [find where list=$AddressList and address=103.251.69.0/24]] = 0) do={ add list=$AddressList comment=AS151004 address=103.251.69.0/24 }
