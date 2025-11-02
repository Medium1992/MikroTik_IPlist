:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147196 address=103.176.130.0/23} on-error {}
