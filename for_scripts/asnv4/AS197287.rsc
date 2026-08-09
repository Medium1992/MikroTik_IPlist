:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.213.104.0/21]] = 0) do={ add list=$AddressList comment=AS197287 address=178.213.104.0/21 }
:if ([:len [find where list=$AddressList and address=78.31.176.0/24]] = 0) do={ add list=$AddressList comment=AS197287 address=78.31.176.0/24 }
