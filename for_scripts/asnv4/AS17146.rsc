:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17146 address=for_scripts/asnv4/AS17146.rsc} on-error {}
:do {add list=$AddressList comment=AS17146 address=162.254.80.0/22} on-error {}
