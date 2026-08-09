:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.168.2.0/24]] = 0) do={ add list=$AddressList comment=AS16299 address=217.168.2.0/24 }
:if ([:len [find where list=$AddressList and address=95.169.251.0/24]] = 0) do={ add list=$AddressList comment=AS16299 address=95.169.251.0/24 }
