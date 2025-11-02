:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133038 address=for_scripts/asnv4/AS133038.rsc} on-error {}
:do {add list=$AddressList comment=AS133038 address=202.2.64.0/20} on-error {}
