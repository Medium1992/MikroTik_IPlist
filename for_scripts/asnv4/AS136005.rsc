:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136005 address=103.79.119.0/24} on-error {}
