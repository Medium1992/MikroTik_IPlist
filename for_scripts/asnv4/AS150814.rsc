:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150814 address=103.67.184.0/23} on-error {}
