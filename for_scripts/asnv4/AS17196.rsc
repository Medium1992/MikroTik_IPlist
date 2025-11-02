:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17196 address=for_scripts/asnv4/AS17196.rsc} on-error {}
:do {add list=$AddressList comment=AS17196 address=192.203.136.0/23} on-error {}
