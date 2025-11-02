:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198772 address=for_scripts/asnv4/AS198772.rsc} on-error {}
:do {add list=$AddressList comment=AS198772 address=193.43.15.0/24} on-error {}
:do {add list=$AddressList comment=AS198772 address=194.40.208.0/23} on-error {}
