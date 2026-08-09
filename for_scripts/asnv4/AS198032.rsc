:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.198.132.0/24]] = 0) do={ add list=$AddressList comment=AS198032 address=185.198.132.0/24 }
:if ([:len [find where list=$AddressList and address=192.149.119.0/24]] = 0) do={ add list=$AddressList comment=AS198032 address=192.149.119.0/24 }
