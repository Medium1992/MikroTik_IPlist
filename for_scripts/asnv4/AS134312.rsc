:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134312 address=for_scripts/asnv4/AS134312.rsc} on-error {}
:do {add list=$AddressList comment=AS134312 address=103.182.216.0/23} on-error {}
:do {add list=$AddressList comment=AS134312 address=103.250.36.0/22} on-error {}
:do {add list=$AddressList comment=AS134312 address=202.72.224.0/22} on-error {}
