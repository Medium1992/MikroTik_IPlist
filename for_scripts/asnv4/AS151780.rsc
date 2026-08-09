:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.82.229.0/24]] = 0) do={ add list=$AddressList comment=AS151780 address=161.82.229.0/24 }
:if ([:len [find where list=$AddressList and address=202.94.247.0/24]] = 0) do={ add list=$AddressList comment=AS151780 address=202.94.247.0/24 }
