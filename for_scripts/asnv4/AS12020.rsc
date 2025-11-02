:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12020 address=12.201.84.0/24} on-error {}
