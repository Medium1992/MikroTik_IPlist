:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139653 address=for_scripts/asnv4/AS139653.rsc} on-error {}
:do {add list=$AddressList comment=AS139653 address=49.213.58.0/24} on-error {}
