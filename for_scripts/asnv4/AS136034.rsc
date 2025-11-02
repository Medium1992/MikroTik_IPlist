:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136034 address=for_scripts/asnv4/AS136034.rsc} on-error {}
:do {add list=$AddressList comment=AS136034 address=202.142.5.0/24} on-error {}
