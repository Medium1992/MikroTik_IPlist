:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136843 address=103.101.52.0/24} on-error {}
