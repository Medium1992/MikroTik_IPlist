:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146852 address=103.171.73.0/24} on-error {}
