:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150790 address=103.99.134.0/23} on-error {}
