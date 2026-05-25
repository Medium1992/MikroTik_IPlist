:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147269 address=103.176.192.0/23} on-error {}
