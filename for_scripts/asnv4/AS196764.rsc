:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196764 address=for_scripts/asnv4/AS196764.rsc} on-error {}
:do {add list=$AddressList comment=AS196764 address=194.242.30.0/23} on-error {}
