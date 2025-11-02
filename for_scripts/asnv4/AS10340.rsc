:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10340 address=for_scripts/asnv4/AS10340.rsc} on-error {}
:do {add list=$AddressList comment=AS10340 address=208.77.184.0/22} on-error {}
:do {add list=$AddressList comment=AS10340 address=208.81.20.0/22} on-error {}
