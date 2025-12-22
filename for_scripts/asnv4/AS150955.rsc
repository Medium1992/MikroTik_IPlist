:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150955 address=103.79.236.0/24} on-error {}
