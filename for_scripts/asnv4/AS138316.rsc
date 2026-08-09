:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.152.0/24]] = 0) do={ add list=$AddressList comment=AS138316 address=103.132.152.0/24 }
:if ([:len [find where list=$AddressList and address=103.141.247.0/24]] = 0) do={ add list=$AddressList comment=AS138316 address=103.141.247.0/24 }
