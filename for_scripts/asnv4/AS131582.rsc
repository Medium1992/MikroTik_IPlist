:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131582 address=for_scripts/asnv4/AS131582.rsc} on-error {}
:do {add list=$AddressList comment=AS131582 address=103.69.130.0/23} on-error {}
:do {add list=$AddressList comment=AS131582 address=160.25.173.0/24} on-error {}
