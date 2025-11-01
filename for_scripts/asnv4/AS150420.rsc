:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150420 address=103.93.18.0/24} on-error {}
