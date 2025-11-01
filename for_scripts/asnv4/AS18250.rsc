:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18250 address=103.157.110.0/23} on-error {}
