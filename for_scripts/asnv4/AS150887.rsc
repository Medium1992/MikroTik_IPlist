:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150887 address=103.69.98.0/23} on-error {}
