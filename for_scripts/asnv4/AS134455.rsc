:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.160.92.0/23]] = 0) do={ add list=$AddressList comment=AS134455 address=103.160.92.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.214.0/24]] = 0) do={ add list=$AddressList comment=AS134455 address=160.22.214.0/24 }
