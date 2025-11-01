:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147231 address=103.176.48.0/23} on-error {}
