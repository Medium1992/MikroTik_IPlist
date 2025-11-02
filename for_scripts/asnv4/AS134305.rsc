:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134305 address=for_scripts/asnv4/AS134305.rsc} on-error {}
:do {add list=$AddressList comment=AS134305 address=103.60.212.0/22} on-error {}
:do {add list=$AddressList comment=AS134305 address=157.119.108.0/22} on-error {}
