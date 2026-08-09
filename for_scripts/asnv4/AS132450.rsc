:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.207.0/24]] = 0) do={ add list=$AddressList comment=AS132450 address=103.152.207.0/24 }
:if ([:len [find where list=$AddressList and address=103.21.193.0/24]] = 0) do={ add list=$AddressList comment=AS132450 address=103.21.193.0/24 }
