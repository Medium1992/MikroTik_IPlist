:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136152 address=103.81.53.0/24} on-error {}
