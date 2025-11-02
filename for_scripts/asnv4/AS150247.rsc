:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150247 address=103.189.250.0/24} on-error {}
