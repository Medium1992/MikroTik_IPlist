:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18635 address=190.15.68.0/22} on-error {}
:do {add list=$AddressList comment=AS18635 address=208.87.32.0/21} on-error {}
