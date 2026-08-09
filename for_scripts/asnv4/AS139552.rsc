:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.79.63.0/24]] = 0) do={ add list=$AddressList comment=AS139552 address=147.79.63.0/24 }
:if ([:len [find where list=$AddressList and address=31.56.6.0/24]] = 0) do={ add list=$AddressList comment=AS139552 address=31.56.6.0/24 }
