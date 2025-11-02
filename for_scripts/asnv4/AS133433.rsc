:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133433 address=for_scripts/asnv4/AS133433.rsc} on-error {}
:do {add list=$AddressList comment=AS133433 address=103.227.26.0/23} on-error {}
