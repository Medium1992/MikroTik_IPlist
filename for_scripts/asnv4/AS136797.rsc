:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136797 address=103.141.226.0/24} on-error {}
:do {add list=$AddressList comment=AS136797 address=103.96.110.0/24} on-error {}
