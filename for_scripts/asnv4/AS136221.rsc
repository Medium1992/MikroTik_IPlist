:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.129.162.0/24]] = 0) do={ add list=$AddressList comment=AS136221 address=150.129.162.0/24 }
