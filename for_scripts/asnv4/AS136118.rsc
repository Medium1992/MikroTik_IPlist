:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136118 address=103.81.138.0/24} on-error {}
