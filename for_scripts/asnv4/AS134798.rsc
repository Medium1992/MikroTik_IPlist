:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134798 address=for_scripts/asnv4/AS134798.rsc} on-error {}
:do {add list=$AddressList comment=AS134798 address=49.0.4.0/22} on-error {}
