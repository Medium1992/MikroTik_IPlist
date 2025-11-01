:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136829 address=103.97.101.0/24} on-error {}
