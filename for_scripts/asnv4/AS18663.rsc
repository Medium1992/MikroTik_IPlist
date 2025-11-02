:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18663 address=138.9.0.0/16} on-error {}
