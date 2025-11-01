:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151588 address=103.55.252.0/23} on-error {}
