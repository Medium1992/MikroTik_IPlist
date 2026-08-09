:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.218.0/23]] = 0) do={ add list=$AddressList comment=AS133196 address=103.97.218.0/23 }
