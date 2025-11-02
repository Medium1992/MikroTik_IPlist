:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131704 address=119.2.79.0/24} on-error {}
