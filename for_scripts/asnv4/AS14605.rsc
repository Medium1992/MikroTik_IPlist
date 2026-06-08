:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14605 address=206.248.206.0/23} on-error {}
