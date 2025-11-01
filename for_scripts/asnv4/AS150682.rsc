:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150682 address=103.177.142.0/23} on-error {}
