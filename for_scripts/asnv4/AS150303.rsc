:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150303 address=103.215.74.0/23} on-error {}
