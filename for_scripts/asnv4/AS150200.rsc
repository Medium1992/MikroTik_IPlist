:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150200 address=103.196.40.0/23} on-error {}
