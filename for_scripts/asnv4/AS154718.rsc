:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.222.31.0/24]] = 0) do={ add list=$AddressList comment=AS154718 address=168.222.31.0/24 }
