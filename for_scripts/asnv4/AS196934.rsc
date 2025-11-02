:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196934 address=for_scripts/asnv4/AS196934.rsc} on-error {}
:do {add list=$AddressList comment=AS196934 address=195.191.178.0/23} on-error {}
