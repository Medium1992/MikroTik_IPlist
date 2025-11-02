:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136780 address=103.105.172.0/22} on-error {}
:do {add list=$AddressList comment=AS136780 address=43.239.206.0/23} on-error {}
