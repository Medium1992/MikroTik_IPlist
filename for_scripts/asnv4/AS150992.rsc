:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150992 address=103.205.62.0/23} on-error {}
