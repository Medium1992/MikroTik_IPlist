:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.69.0/24]] = 0) do={ add list=$AddressList comment=AS150295 address=103.249.69.0/24 }
:if ([:len [find where list=$AddressList and address=103.48.117.0/24]] = 0) do={ add list=$AddressList comment=AS150295 address=103.48.117.0/24 }
