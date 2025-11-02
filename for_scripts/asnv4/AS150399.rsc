:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150399 address=103.30.60.0/23} on-error {}
