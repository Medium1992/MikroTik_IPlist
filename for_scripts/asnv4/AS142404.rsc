:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142404 address=for_scripts/asnv4/AS142404.rsc} on-error {}
:do {add list=$AddressList comment=AS142404 address=1.71.0.0/20} on-error {}
:do {add list=$AddressList comment=AS142404 address=1.71.80.0/20} on-error {}
