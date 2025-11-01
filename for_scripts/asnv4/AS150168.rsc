:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150168 address=103.193.10.0/23} on-error {}
