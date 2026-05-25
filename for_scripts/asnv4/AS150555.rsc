:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150555 address=103.85.52.0/23} on-error {}
