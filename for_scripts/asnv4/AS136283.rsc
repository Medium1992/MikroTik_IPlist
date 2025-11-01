:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136283 address=103.85.78.0/23} on-error {}
