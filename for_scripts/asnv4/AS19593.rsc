:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.150.27.0/24]] = 0) do={ add list=$AddressList comment=AS19593 address=70.150.27.0/24 }
