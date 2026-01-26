:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146961 address=103.172.81.0/24} on-error {}
:do {add list=$AddressList comment=AS146961 address=69.33.13.0/24} on-error {}
