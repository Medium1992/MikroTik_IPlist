:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.138.40.0/24]] = 0) do={ add list=$AddressList comment=AS196796 address=82.138.40.0/24 }
