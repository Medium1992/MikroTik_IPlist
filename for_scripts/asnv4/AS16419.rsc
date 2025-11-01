:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16419 address=204.63.42.0/24} on-error {}
