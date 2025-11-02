:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17365 address=for_scripts/asnv4/AS17365.rsc} on-error {}
:do {add list=$AddressList comment=AS17365 address=12.139.74.0/24} on-error {}
:do {add list=$AddressList comment=AS17365 address=173.226.102.0/24} on-error {}
:do {add list=$AddressList comment=AS17365 address=198.200.238.0/24} on-error {}
