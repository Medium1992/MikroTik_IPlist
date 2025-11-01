:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150569 address=103.99.146.0/23} on-error {}
