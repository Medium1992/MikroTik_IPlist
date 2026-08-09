:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.28.161.0/24]] = 0) do={ add list=$AddressList comment=AS199312 address=46.28.161.0/24 }
