:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=110.235.152.0/24]] = 0) do={ add list=$AddressList comment=AS135592 address=110.235.152.0/24 }
:if ([:len [find where list=$AddressList and address=203.213.206.0/24]] = 0) do={ add list=$AddressList comment=AS135592 address=203.213.206.0/24 }
