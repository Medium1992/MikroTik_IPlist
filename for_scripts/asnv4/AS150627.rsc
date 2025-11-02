:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150627 address=for_scripts/asnv4/AS150627.rsc} on-error {}
:do {add list=$AddressList comment=AS150627 address=103.94.142.0/23} on-error {}
:do {add list=$AddressList comment=AS150627 address=161.248.54.0/23} on-error {}
