:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.154.16.0/24]] = 0) do={ add list=$AddressList comment=AS140980 address=103.154.16.0/24 }
