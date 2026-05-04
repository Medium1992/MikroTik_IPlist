:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147203 address=103.175.58.0/23} on-error {}
