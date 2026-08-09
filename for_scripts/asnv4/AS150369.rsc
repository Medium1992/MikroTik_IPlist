:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.154.0/24]] = 0) do={ add list=$AddressList comment=AS150369 address=103.151.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.26.26.0/23]] = 0) do={ add list=$AddressList comment=AS150369 address=103.26.26.0/23 }
