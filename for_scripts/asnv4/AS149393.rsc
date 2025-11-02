:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149393 address=for_scripts/asnv4/AS149393.rsc} on-error {}
:do {add list=$AddressList comment=AS149393 address=103.182.47.0/24} on-error {}
:do {add list=$AddressList comment=AS149393 address=210.87.96.0/23} on-error {}
