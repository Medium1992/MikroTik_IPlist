:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135881 address=103.78.224.0/23} on-error {}
