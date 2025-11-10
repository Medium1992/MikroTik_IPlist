:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132537 address=103.183.194.0/23} on-error {}
