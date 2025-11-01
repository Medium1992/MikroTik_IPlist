:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135235 address=103.221.80.0/23} on-error {}
