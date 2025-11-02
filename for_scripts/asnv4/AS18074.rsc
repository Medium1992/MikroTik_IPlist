:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18074 address=210.175.224.0/20} on-error {}
