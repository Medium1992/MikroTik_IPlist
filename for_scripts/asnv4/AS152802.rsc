:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152802 address=160.22.22.0/23} on-error {}
