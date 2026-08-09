:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.251.30.0/24]] = 0) do={ add list=$AddressList comment=AS11737 address=173.251.30.0/24 }
:if ([:len [find where list=$AddressList and address=199.96.104.0/24]] = 0) do={ add list=$AddressList comment=AS11737 address=199.96.104.0/24 }
