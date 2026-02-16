:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150219 address=103.15.12.0/23} on-error {}
