:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150495 address=103.99.24.0/23} on-error {}
