:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11012 address=for_scripts/asnv4/AS11012.rsc} on-error {}
:do {add list=$AddressList comment=AS11012 address=204.27.147.0/24} on-error {}
:do {add list=$AddressList comment=AS11012 address=204.71.88.0/23} on-error {}
