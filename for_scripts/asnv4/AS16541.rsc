:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16541 address=204.10.187.0/24} on-error {}
