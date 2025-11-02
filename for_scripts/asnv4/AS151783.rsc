:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151783 address=103.26.30.0/23} on-error {}
