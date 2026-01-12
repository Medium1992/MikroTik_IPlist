:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150143 address=103.20.198.0/23} on-error {}
