:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150795 address=103.173.250.0/24} on-error {}
