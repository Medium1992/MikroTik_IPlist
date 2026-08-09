:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.235.18.0/24]] = 0) do={ add list=$AddressList comment=AS147002 address=103.235.18.0/24 }
