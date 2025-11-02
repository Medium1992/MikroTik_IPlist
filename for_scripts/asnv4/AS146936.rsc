:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146936 address=for_scripts/asnv4/AS146936.rsc} on-error {}
:do {add list=$AddressList comment=AS146936 address=103.172.48.0/23} on-error {}
