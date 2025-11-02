:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197497 address=for_scripts/asnv4/AS197497.rsc} on-error {}
:do {add list=$AddressList comment=AS197497 address=83.139.46.0/23} on-error {}
:do {add list=$AddressList comment=AS197497 address=91.221.228.0/23} on-error {}
