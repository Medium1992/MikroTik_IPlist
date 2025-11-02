:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150204 address=for_scripts/asnv4/AS150204.rsc} on-error {}
:do {add list=$AddressList comment=AS150204 address=103.4.80.0/23} on-error {}
:do {add list=$AddressList comment=AS150204 address=119.47.93.0/24} on-error {}
