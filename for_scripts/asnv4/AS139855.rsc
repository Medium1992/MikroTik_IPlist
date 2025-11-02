:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139855 address=103.183.246.0/24} on-error {}
