:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12196 address=192.147.1.0/24} on-error {}
