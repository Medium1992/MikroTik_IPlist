:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139785 address=103.40.224.0/24} on-error {}
