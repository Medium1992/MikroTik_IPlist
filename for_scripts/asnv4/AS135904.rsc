:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135904 address=103.150.236.0/23} on-error {}
