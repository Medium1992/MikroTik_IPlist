:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134951 address=for_scripts/asnv4/AS134951.rsc} on-error {}
:do {add list=$AddressList comment=AS134951 address=103.163.70.0/23} on-error {}
