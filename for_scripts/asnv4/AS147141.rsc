:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147141 address=103.176.94.0/23} on-error {}
