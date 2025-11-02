:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150340 address=103.16.248.0/23} on-error {}
