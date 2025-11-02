:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139524 address=for_scripts/asnv4/AS139524.rsc} on-error {}
:do {add list=$AddressList comment=AS139524 address=103.142.114.0/23} on-error {}
