:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.222.113.0/24]] = 0) do={ add list=$AddressList comment=AS18293 address=180.222.113.0/24 }
:if ([:len [find where list=$AddressList and address=180.222.116.0/23]] = 0) do={ add list=$AddressList comment=AS18293 address=180.222.116.0/23 }
