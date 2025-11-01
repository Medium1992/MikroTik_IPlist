:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18647 address=160.238.42.0/24} on-error {}
:do {add list=$AddressList comment=AS18647 address=69.84.240.0/20} on-error {}
