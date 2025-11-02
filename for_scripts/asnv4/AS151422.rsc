:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151422 address=103.228.38.0/23} on-error {}
