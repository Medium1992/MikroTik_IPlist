:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152540 address=103.135.65.0/24} on-error {}
