:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12074 address=64.186.53.0/24} on-error {}
