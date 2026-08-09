:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.185.0/24]] = 0) do={ add list=$AddressList comment=AS138772 address=103.138.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.147.139.0/24]] = 0) do={ add list=$AddressList comment=AS138772 address=103.147.139.0/24 }
