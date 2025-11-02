:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138947 address=for_scripts/asnv4/AS138947.rsc} on-error {}
:do {add list=$AddressList comment=AS138947 address=103.124.128.0/23} on-error {}
