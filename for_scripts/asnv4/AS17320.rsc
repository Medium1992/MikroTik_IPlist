:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17320 address=for_scripts/asnv4/AS17320.rsc} on-error {}
:do {add list=$AddressList comment=AS17320 address=173.95.66.0/24} on-error {}
:do {add list=$AddressList comment=AS17320 address=192.206.183.0/24} on-error {}
:do {add list=$AddressList comment=AS17320 address=66.195.222.0/24} on-error {}
