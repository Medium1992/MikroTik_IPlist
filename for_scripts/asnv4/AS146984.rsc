:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.69.236.0/24]] = 0) do={ add list=$AddressList comment=AS146984 address=115.69.236.0/24 }
