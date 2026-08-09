:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.93.0/24]] = 0) do={ add list=$AddressList comment=AS146929 address=103.172.93.0/24 }
