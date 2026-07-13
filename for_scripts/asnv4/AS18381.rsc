:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18381 address=103.41.176.0/23} on-error {}
:do {add list=$AddressList comment=AS18381 address=82.23.184.0/24} on-error {}
