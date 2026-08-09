:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.45.169.0/24]] = 0) do={ add list=$AddressList comment=AS16782 address=12.45.169.0/24 }
