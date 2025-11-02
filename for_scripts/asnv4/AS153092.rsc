:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153092 address=for_scripts/asnv4/AS153092.rsc} on-error {}
:do {add list=$AddressList comment=AS153092 address=103.80.214.0/23} on-error {}
