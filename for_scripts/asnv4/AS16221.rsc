:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16221 address=217.118.206.0/23} on-error {}
