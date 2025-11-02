:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147246 address=103.176.64.0/23} on-error {}
