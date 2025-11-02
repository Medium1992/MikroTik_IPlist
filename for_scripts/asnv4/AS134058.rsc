:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134058 address=for_scripts/asnv4/AS134058.rsc} on-error {}
:do {add list=$AddressList comment=AS134058 address=103.47.94.0/23} on-error {}
