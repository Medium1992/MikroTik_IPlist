:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.172.0/24]] = 0) do={ add list=$AddressList comment=AS137814 address=103.114.172.0/24 }
:if ([:len [find where list=$AddressList and address=103.142.168.0/24]] = 0) do={ add list=$AddressList comment=AS137814 address=103.142.168.0/24 }
