:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17433 address=195.58.145.0/24} on-error {}
