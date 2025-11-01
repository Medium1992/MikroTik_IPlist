:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151601 address=103.67.48.0/24} on-error {}
