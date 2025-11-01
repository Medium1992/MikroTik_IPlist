:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150211 address=103.196.118.0/23} on-error {}
