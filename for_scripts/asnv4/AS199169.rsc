:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.129.116.0/24]] = 0) do={ add list=$AddressList comment=AS199169 address=31.129.116.0/24 }
