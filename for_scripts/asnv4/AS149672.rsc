:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.50.0/23]] = 0) do={ add list=$AddressList comment=AS149672 address=103.184.50.0/23 }
:if ([:len [find where list=$AddressList and address=154.58.230.0/23]] = 0) do={ add list=$AddressList comment=AS149672 address=154.58.230.0/23 }
