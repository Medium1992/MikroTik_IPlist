:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.76.26.0/23]] = 0) do={ add list=$AddressList comment=AS133010 address=38.76.26.0/23 }
:if ([:len [find where list=$AddressList and address=63.116.78.0/23]] = 0) do={ add list=$AddressList comment=AS133010 address=63.116.78.0/23 }
