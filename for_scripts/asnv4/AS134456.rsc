:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134456 address=for_scripts/asnv4/AS134456.rsc} on-error {}
:do {add list=$AddressList comment=AS134456 address=103.160.60.0/23} on-error {}
