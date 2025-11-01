:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135234 address=103.171.48.0/23} on-error {}
:do {add list=$AddressList comment=AS135234 address=103.66.48.0/22} on-error {}
