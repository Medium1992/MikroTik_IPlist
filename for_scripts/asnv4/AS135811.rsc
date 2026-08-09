:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.20.0/23]] = 0) do={ add list=$AddressList comment=AS135811 address=103.78.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.87.64.0/23]] = 0) do={ add list=$AddressList comment=AS135811 address=103.87.64.0/23 }
:if ([:len [find where list=$AddressList and address=103.99.48.0/23]] = 0) do={ add list=$AddressList comment=AS135811 address=103.99.48.0/23 }
