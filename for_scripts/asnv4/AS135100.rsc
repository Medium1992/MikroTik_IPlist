:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135100 address=103.209.80.0/23} on-error {}
