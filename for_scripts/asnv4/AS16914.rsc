:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.27.67.0/24]] = 0) do={ add list=$AddressList comment=AS16914 address=12.27.67.0/24 }
