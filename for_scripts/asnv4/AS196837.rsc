:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196837 address=91.223.80.0/24} on-error {}
