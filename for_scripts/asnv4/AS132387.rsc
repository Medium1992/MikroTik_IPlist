:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132387 address=103.15.248.0/23} on-error {}
