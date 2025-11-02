:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139383 address=for_scripts/asnv4/AS139383.rsc} on-error {}
:do {add list=$AddressList comment=AS139383 address=103.142.214.0/23} on-error {}
