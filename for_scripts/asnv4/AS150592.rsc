:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150592 address=103.91.226.0/23} on-error {}
