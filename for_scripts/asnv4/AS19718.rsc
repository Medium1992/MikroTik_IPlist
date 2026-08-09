:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.22.240.0/20]] = 0) do={ add list=$AddressList comment=AS19718 address=152.22.240.0/20 }
