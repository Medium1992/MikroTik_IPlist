:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134939 address=for_scripts/asnv4/AS134939.rsc} on-error {}
:do {add list=$AddressList comment=AS134939 address=103.185.108.0/23} on-error {}
