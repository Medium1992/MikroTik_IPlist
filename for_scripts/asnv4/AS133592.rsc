:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.242.0/23]] = 0) do={ add list=$AddressList comment=AS133592 address=103.139.242.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.174.0/23]] = 0) do={ add list=$AddressList comment=AS133592 address=165.99.174.0/23 }
