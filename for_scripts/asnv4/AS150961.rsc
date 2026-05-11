:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150961 address=103.230.81.0/24} on-error {}
:do {add list=$AddressList comment=AS150961 address=103.245.58.0/23} on-error {}
