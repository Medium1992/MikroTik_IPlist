:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147283 address=103.174.166.0/23} on-error {}
