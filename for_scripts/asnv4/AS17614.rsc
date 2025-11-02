:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17614 address=for_scripts/asnv4/AS17614.rsc} on-error {}
:do {add list=$AddressList comment=AS17614 address=203.237.184.0/22} on-error {}
:do {add list=$AddressList comment=AS17614 address=220.69.64.0/23} on-error {}
:do {add list=$AddressList comment=AS17614 address=220.69.67.0/24} on-error {}
:do {add list=$AddressList comment=AS17614 address=220.69.68.0/22} on-error {}
