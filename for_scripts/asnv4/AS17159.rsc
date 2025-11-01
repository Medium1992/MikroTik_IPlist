:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17159 address=199.43.146.0/24} on-error {}
