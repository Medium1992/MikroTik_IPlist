:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18718 address=103.244.22.0/24} on-error {}
:do {add list=$AddressList comment=AS18718 address=199.233.58.0/23} on-error {}
