:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18481 address=166.109.0.0/16} on-error {}
