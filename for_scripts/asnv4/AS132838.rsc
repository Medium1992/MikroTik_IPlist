:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.249.113.0/24]] = 0) do={ add list=$AddressList comment=AS132838 address=43.249.113.0/24 }
:if ([:len [find where list=$AddressList and address=43.249.114.0/24]] = 0) do={ add list=$AddressList comment=AS132838 address=43.249.114.0/24 }
