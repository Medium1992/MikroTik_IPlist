:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147007 address=103.172.216.0/23} on-error {}
