:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136151 address=103.81.207.0/24} on-error {}
