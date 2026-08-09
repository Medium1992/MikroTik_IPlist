:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.52.0/24]] = 0) do={ add list=$AddressList comment=AS139949 address=103.147.52.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.231.0/24]] = 0) do={ add list=$AddressList comment=AS139949 address=103.213.231.0/24 }
