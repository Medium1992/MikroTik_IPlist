:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151545 address=103.236.130.0/23} on-error {}
