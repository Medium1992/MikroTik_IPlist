:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147080 address=103.171.179.0/24} on-error {}
