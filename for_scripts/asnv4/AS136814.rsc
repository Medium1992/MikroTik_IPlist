:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136814 address=for_scripts/asnv4/AS136814.rsc} on-error {}
:do {add list=$AddressList comment=AS136814 address=192.245.162.0/24} on-error {}
