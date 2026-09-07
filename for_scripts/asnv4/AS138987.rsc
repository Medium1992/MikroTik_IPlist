:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.219.0/24]] = 0) do={ add list=$AddressList comment=AS138987 address=103.185.219.0/24 }
:if ([:len [find where list=$AddressList and address=163.52.39.0/24]] = 0) do={ add list=$AddressList comment=AS138987 address=163.52.39.0/24 }
