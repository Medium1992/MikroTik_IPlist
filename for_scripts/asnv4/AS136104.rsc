:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136104 address=103.91.87.0/24} on-error {}
