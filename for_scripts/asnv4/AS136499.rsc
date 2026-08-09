:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.147.0/24]] = 0) do={ add list=$AddressList comment=AS136499 address=103.88.147.0/24 }
:if ([:len [find where list=$AddressList and address=103.90.78.0/24]] = 0) do={ add list=$AddressList comment=AS136499 address=103.90.78.0/24 }
