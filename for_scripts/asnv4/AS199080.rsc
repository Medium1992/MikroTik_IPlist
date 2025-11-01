:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199080 address=91.198.213.0/24} on-error {}
