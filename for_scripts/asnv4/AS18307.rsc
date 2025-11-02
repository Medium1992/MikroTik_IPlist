:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18307 address=103.62.228.0/23} on-error {}
