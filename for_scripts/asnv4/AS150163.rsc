:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150163 address=103.20.244.0/24} on-error {}
