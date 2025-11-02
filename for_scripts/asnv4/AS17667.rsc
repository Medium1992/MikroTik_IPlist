:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17667 address=for_scripts/asnv4/AS17667.rsc} on-error {}
:do {add list=$AddressList comment=AS17667 address=110.238.0.0/23} on-error {}
