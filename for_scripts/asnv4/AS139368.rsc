:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139368 address=for_scripts/asnv4/AS139368.rsc} on-error {}
:do {add list=$AddressList comment=AS139368 address=103.142.88.0/23} on-error {}
