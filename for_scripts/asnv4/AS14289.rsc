:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.42.249.0/24]] = 0) do={ add list=$AddressList comment=AS14289 address=72.42.249.0/24 }
