:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150611 address=for_scripts/asnv4/AS150611.rsc} on-error {}
:do {add list=$AddressList comment=AS150611 address=103.161.30.0/24} on-error {}
