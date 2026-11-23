:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.116.152.0/24]] = 0) do={ add list=$AddressList comment=AS13204 address=185.116.152.0/24 }
