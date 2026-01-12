:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18423 address=103.186.142.0/23} on-error {}
