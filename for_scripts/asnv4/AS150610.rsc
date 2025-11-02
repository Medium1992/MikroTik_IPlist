:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150610 address=103.57.116.0/23} on-error {}
