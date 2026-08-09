:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.186.0/24]] = 0) do={ add list=$AddressList comment=AS133533 address=103.125.186.0/24 }
:if ([:len [find where list=$AddressList and address=103.233.183.0/24]] = 0) do={ add list=$AddressList comment=AS133533 address=103.233.183.0/24 }
