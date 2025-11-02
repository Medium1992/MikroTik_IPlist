:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150609 address=103.64.128.0/23} on-error {}
