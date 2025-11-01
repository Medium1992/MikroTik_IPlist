:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151620 address=103.239.82.0/23} on-error {}
