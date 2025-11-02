:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139289 address=for_scripts/asnv4/AS139289.rsc} on-error {}
:do {add list=$AddressList comment=AS139289 address=103.140.218.0/24} on-error {}
