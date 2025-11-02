:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199069 address=for_scripts/asnv4/AS199069.rsc} on-error {}
:do {add list=$AddressList comment=AS199069 address=91.242.174.0/23} on-error {}
