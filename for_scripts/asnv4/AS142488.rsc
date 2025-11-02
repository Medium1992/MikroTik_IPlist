:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142488 address=for_scripts/asnv4/AS142488.rsc} on-error {}
:do {add list=$AddressList comment=AS142488 address=103.168.180.0/23} on-error {}
:do {add list=$AddressList comment=AS142488 address=103.44.52.0/22} on-error {}
:do {add list=$AddressList comment=AS142488 address=103.49.234.0/23} on-error {}
:do {add list=$AddressList comment=AS142488 address=43.225.72.0/23} on-error {}
:do {add list=$AddressList comment=AS142488 address=43.225.75.0/24} on-error {}
