:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12095 address=71.13.168.0/24} on-error {}
