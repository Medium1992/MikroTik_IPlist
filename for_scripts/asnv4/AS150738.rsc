:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.194.0/23]] = 0) do={ add list=$AddressList comment=AS150738 address=103.76.194.0/23 }
