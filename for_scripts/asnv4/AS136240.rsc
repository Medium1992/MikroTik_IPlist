:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136240 address=103.84.135.0/24} on-error {}
