:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18517 address=204.87.160.0/24} on-error {}
