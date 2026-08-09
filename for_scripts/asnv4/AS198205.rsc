:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.222.56.0/24]] = 0) do={ add list=$AddressList comment=AS198205 address=193.222.56.0/24 }
