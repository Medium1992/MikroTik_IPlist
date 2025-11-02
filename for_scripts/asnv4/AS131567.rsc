:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131567 address=for_scripts/asnv4/AS131567.rsc} on-error {}
:do {add list=$AddressList comment=AS131567 address=103.96.8.0/22} on-error {}
