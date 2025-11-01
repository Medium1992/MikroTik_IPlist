:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12613 address=193.17.12.0/24} on-error {}
