:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.249.227.0/24]] = 0) do={ add list=$AddressList comment=AS132661 address=103.249.227.0/24 }
