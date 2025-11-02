:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10302 address=for_scripts/asnv4/AS10302.rsc} on-error {}
:do {add list=$AddressList comment=AS10302 address=69.55.160.0/20} on-error {}
