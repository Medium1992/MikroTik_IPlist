:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135651 address=151.158.206.0/23} on-error {}
