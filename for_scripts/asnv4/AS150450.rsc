:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150450 address=103.40.2.0/23} on-error {}
