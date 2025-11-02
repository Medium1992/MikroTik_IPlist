:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142347 address=for_scripts/asnv4/AS142347.rsc} on-error {}
:do {add list=$AddressList comment=AS142347 address=103.101.218.0/23} on-error {}
:do {add list=$AddressList comment=AS142347 address=103.169.188.0/23} on-error {}
:do {add list=$AddressList comment=AS142347 address=160.25.242.0/23} on-error {}
