:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.18.132.0/24]] = 0) do={ add list=$AddressList comment=AS149481 address=171.18.132.0/24 }
