:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134521 address=for_scripts/asnv4/AS134521.rsc} on-error {}
:do {add list=$AddressList comment=AS134521 address=103.35.124.0/23} on-error {}
:do {add list=$AddressList comment=AS134521 address=103.35.127.0/24} on-error {}
:do {add list=$AddressList comment=AS134521 address=199.27.150.0/23} on-error {}
