:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197958 address=91.230.189.0/24} on-error {}
