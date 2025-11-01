:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197397 address=195.76.0.0/22} on-error {}
