:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151393 address=103.213.254.0/23} on-error {}
