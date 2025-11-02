:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137440 address=for_scripts/asnv4/AS137440.rsc} on-error {}
:do {add list=$AddressList comment=AS137440 address=103.108.218.0/23} on-error {}
