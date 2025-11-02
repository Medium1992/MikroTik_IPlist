:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150316 address=103.5.216.0/23} on-error {}
