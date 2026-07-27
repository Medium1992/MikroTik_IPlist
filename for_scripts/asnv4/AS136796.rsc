:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136796 address=103.81.184.0/24} on-error {}
