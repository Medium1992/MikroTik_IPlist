:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137419 address=103.107.228.0/23} on-error {}
:do {add list=$AddressList comment=AS137419 address=103.107.230.0/24} on-error {}
