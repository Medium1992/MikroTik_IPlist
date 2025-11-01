:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196785 address=91.212.244.0/24} on-error {}
