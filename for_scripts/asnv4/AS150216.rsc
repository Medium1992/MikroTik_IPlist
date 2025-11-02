:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150216 address=for_scripts/asnv4/AS150216.rsc} on-error {}
:do {add list=$AddressList comment=AS150216 address=103.4.76.0/23} on-error {}
