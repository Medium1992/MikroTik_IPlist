:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150316 address=for_scripts/asnv4/AS150316.rsc} on-error {}
:do {add list=$AddressList comment=AS150316 address=103.5.216.0/23} on-error {}
