:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.185.76.0/24]] = 0) do={ add list=$AddressList comment=AS14427 address=208.185.76.0/24 }
