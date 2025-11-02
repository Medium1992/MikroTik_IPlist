:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136738 address=103.94.246.0/24} on-error {}
