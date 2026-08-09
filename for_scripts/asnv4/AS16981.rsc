:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.58.169.0/24]] = 0) do={ add list=$AddressList comment=AS16981 address=50.58.169.0/24 }
:if ([:len [find where list=$AddressList and address=65.211.179.0/24]] = 0) do={ add list=$AddressList comment=AS16981 address=65.211.179.0/24 }
