:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147011 address=103.172.250.0/23} on-error {}
