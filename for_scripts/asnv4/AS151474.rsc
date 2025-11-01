:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151474 address=103.229.254.0/23} on-error {}
