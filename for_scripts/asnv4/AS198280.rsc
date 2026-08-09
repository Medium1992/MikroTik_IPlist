:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.91.231.0/24]] = 0) do={ add list=$AddressList comment=AS198280 address=213.91.231.0/24 }
:if ([:len [find where list=$AddressList and address=78.83.209.0/24]] = 0) do={ add list=$AddressList comment=AS198280 address=78.83.209.0/24 }
