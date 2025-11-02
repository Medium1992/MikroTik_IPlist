:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150319 address=103.10.195.0/24} on-error {}
