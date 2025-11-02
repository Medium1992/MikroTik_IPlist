:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151371 address=103.225.252.0/23} on-error {}
