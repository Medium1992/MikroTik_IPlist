:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.148.0/24]] = 0) do={ add list=$AddressList comment=AS16999 address=103.173.148.0/24 }
:if ([:len [find where list=$AddressList and address=152.135.121.0/24]] = 0) do={ add list=$AddressList comment=AS16999 address=152.135.121.0/24 }
