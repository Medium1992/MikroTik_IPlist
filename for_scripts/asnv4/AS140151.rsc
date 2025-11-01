:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140151 address=103.155.195.0/24} on-error {}
