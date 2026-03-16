:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135401 address=103.109.18.0/23} on-error {}
