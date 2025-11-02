:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131446 address=for_scripts/asnv4/AS131446.rsc} on-error {}
:do {add list=$AddressList comment=AS131446 address=103.10.48.0/23} on-error {}
