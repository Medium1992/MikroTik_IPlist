:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.233.153.0/24]] = 0) do={ add list=$AddressList comment=AS199300 address=80.233.153.0/24 }
