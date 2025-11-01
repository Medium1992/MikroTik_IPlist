:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150605 address=103.66.236.0/23} on-error {}
