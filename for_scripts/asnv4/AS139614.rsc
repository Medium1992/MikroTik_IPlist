:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139614 address=for_scripts/asnv4/AS139614.rsc} on-error {}
:do {add list=$AddressList comment=AS139614 address=103.142.119.0/24} on-error {}
