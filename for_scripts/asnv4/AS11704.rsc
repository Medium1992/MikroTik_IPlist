:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.13.192.0/18]] = 0) do={ add list=$AddressList comment=AS11704 address=161.13.192.0/18 }
:if ([:len [find where list=$AddressList and address=23.147.180.0/24]] = 0) do={ add list=$AddressList comment=AS11704 address=23.147.180.0/24 }
