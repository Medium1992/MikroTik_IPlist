:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17596 address=for_scripts/asnv4/AS17596.rsc} on-error {}
:do {add list=$AddressList comment=AS17596 address=27.111.96.0/19} on-error {}
