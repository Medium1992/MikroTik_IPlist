:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17276 address=for_scripts/asnv4/AS17276.rsc} on-error {}
:do {add list=$AddressList comment=AS17276 address=12.20.48.0/23} on-error {}
:do {add list=$AddressList comment=AS17276 address=170.76.224.0/23} on-error {}
:do {add list=$AddressList comment=AS17276 address=206.220.236.0/22} on-error {}
