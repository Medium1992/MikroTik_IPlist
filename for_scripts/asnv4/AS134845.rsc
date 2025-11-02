:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134845 address=103.203.188.0/24} on-error {}
