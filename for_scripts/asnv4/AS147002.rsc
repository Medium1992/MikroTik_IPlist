:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147002 address=103.235.18.0/24} on-error {}
