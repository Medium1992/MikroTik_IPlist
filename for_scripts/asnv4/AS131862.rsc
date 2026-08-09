:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.35.28.0/24]] = 0) do={ add list=$AddressList comment=AS131862 address=14.35.28.0/24 }
