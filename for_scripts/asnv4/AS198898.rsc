:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.83.104.0/24]] = 0) do={ add list=$AddressList comment=AS198898 address=5.83.104.0/24 }
