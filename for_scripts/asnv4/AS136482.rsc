:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136482 address=for_scripts/asnv4/AS136482.rsc} on-error {}
:do {add list=$AddressList comment=AS136482 address=202.53.141.0/24} on-error {}
