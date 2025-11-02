:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135776 address=103.182.66.0/23} on-error {}
