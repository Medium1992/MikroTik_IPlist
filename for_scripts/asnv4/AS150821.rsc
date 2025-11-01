:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150821 address=103.77.174.0/23} on-error {}
