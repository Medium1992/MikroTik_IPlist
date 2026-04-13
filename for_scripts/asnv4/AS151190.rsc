:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151190 address=103.147.108.0/23} on-error {}
