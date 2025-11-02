:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150619 address=103.146.121.0/24} on-error {}
