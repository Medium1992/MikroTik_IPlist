:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.108.101.0/24]] = 0) do={ add list=$AddressList comment=AS146892 address=82.108.101.0/24 }
