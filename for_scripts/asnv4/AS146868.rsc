:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146868 address=for_scripts/asnv4/AS146868.rsc} on-error {}
:do {add list=$AddressList comment=AS146868 address=103.173.134.0/23} on-error {}
