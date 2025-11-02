:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18524 address=66.192.224.0/24} on-error {}
