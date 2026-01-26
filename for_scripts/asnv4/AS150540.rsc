:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150540 address=103.83.236.0/24} on-error {}
