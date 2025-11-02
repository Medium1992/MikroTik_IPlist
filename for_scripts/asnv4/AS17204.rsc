:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17204 address=for_scripts/asnv4/AS17204.rsc} on-error {}
:do {add list=$AddressList comment=AS17204 address=199.119.220.0/22} on-error {}
:do {add list=$AddressList comment=AS17204 address=64.89.224.0/20} on-error {}
