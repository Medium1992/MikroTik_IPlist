:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150861 address=for_scripts/asnv4/AS150861.rsc} on-error {}
:do {add list=$AddressList comment=AS150861 address=103.182.20.0/23} on-error {}
:do {add list=$AddressList comment=AS150861 address=103.68.248.0/22} on-error {}
