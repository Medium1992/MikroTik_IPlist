:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131304 address=103.187.24.0/23} on-error {}
