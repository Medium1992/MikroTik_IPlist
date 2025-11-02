:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18336 address=210.218.194.0/24} on-error {}
:do {add list=$AddressList comment=AS18336 address=210.218.196.0/24} on-error {}
