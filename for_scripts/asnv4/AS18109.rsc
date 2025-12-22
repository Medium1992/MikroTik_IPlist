:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18109 address=103.86.197.0/24} on-error {}
:do {add list=$AddressList comment=AS18109 address=103.86.198.0/23} on-error {}
:do {add list=$AddressList comment=AS18109 address=119.148.102.0/23} on-error {}
