:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.10.0/24]] = 0) do={ add list=$AddressList comment=AS150478 address=103.117.10.0/24 }
:if ([:len [find where list=$AddressList and address=180.131.131.0/24]] = 0) do={ add list=$AddressList comment=AS150478 address=180.131.131.0/24 }
