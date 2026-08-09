:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.245.43.0/24]] = 0) do={ add list=$AddressList comment=AS14631 address=70.245.43.0/24 }
