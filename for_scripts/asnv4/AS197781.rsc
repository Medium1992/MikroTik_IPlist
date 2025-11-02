:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197781 address=for_scripts/asnv4/AS197781.rsc} on-error {}
:do {add list=$AddressList comment=AS197781 address=194.140.239.0/24} on-error {}
