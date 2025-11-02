:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17131 address=for_scripts/asnv4/AS17131.rsc} on-error {}
:do {add list=$AddressList comment=AS17131 address=50.206.218.0/24} on-error {}
