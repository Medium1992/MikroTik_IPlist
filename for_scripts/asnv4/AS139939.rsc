:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139939 address=103.146.169.0/24} on-error {}
