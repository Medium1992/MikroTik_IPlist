:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142470 address=for_scripts/asnv4/AS142470.rsc} on-error {}
:do {add list=$AddressList comment=AS142470 address=103.159.70.0/24} on-error {}
:do {add list=$AddressList comment=AS142470 address=103.170.50.0/23} on-error {}
:do {add list=$AddressList comment=AS142470 address=103.175.74.0/23} on-error {}
:do {add list=$AddressList comment=AS142470 address=103.176.158.0/23} on-error {}
