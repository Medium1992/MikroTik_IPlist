:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154184 address=for_scripts/asnv4/AS154184.rsc} on-error {}
:do {add list=$AddressList comment=AS154184 address=202.6.206.0/23} on-error {}
