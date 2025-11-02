:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18968 address=204.8.72.0/22} on-error {}
