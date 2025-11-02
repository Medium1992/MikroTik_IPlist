:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133794 address=for_scripts/asnv4/AS133794.rsc} on-error {}
:do {add list=$AddressList comment=AS133794 address=43.251.240.0/23} on-error {}
