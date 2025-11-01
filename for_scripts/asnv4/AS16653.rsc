:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16653 address=198.207.146.0/24} on-error {}
:do {add list=$AddressList comment=AS16653 address=216.230.12.0/24} on-error {}
