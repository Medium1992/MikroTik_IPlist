:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133616 address=103.238.195.0/24} on-error {}
