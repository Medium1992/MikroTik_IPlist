:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196621 address=for_scripts/asnv4/AS196621.rsc} on-error {}
:do {add list=$AddressList comment=AS196621 address=193.5.68.0/23} on-error {}
