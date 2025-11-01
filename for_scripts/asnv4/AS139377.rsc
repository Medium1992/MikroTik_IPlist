:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139377 address=103.142.195.0/24} on-error {}
