:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16487 address=for_scripts/asnv4/AS16487.rsc} on-error {}
:do {add list=$AddressList comment=AS16487 address=204.101.91.0/24} on-error {}
:do {add list=$AddressList comment=AS16487 address=204.101.92.0/23} on-error {}
:do {add list=$AddressList comment=AS16487 address=207.61.147.0/24} on-error {}
