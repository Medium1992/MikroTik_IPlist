:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.82.0/23]] = 0) do={ add list=$AddressList comment=AS153658 address=103.185.82.0/23 }
:if ([:len [find where list=$AddressList and address=162.4.182.0/24]] = 0) do={ add list=$AddressList comment=AS153658 address=162.4.182.0/24 }
