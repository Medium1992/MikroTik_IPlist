:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150535 address=103.150.3.0/24} on-error {}
