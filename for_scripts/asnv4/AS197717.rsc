:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197717 address=193.200.54.0/23} on-error {}
