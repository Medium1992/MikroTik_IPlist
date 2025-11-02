:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150237 address=103.20.84.0/23} on-error {}
