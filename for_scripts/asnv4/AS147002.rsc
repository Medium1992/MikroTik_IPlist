:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147002 address=103.172.135.0/24} on-error {}
