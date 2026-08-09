:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.226.53.0/24]] = 0) do={ add list=$AddressList comment=AS133394 address=103.226.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.239.76.0/23]] = 0) do={ add list=$AddressList comment=AS133394 address=103.239.76.0/23 }
