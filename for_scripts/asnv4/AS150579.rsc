:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150579 address=103.181.22.0/23} on-error {}
