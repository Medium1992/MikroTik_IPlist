:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.54.0/24]] = 0) do={ add list=$AddressList comment=AS154890 address=168.222.54.0/24 }
