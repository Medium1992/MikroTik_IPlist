:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.150.0/24]] = 0) do={ add list=$AddressList comment=AS10723 address=192.30.150.0/24 }
