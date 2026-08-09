:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.126.0/24]] = 0) do={ add list=$AddressList comment=AS196627 address=91.212.126.0/24 }
