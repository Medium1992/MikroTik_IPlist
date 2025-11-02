:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17033 address=for_scripts/asnv4/AS17033.rsc} on-error {}
:do {add list=$AddressList comment=AS17033 address=12.3.33.0/24} on-error {}
:do {add list=$AddressList comment=AS17033 address=8.48.225.0/24} on-error {}
