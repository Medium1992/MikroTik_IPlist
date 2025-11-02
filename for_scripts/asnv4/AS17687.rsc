:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17687 address=for_scripts/asnv4/AS17687.rsc} on-error {}
:do {add list=$AddressList comment=AS17687 address=133.47.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17687 address=133.6.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17687 address=192.50.56.0/24} on-error {}
