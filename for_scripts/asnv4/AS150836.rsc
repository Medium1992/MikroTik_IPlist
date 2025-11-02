:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150836 address=103.122.82.0/23} on-error {}
