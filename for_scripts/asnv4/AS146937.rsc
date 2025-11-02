:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146937 address=for_scripts/asnv4/AS146937.rsc} on-error {}
:do {add list=$AddressList comment=AS146937 address=103.172.46.0/23} on-error {}
