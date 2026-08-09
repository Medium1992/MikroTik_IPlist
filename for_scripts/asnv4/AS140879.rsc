:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.152.218.0/24]] = 0) do={ add list=$AddressList comment=AS140879 address=103.152.218.0/24 }
