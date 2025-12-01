:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147063 address=103.174.0.0/23} on-error {}
