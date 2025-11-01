:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17842 address=103.114.62.0/24} on-error {}
