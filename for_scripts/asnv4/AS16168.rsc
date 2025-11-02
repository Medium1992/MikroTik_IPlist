:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16168 address=for_scripts/asnv4/AS16168.rsc} on-error {}
:do {add list=$AddressList comment=AS16168 address=193.41.240.0/22} on-error {}
:do {add list=$AddressList comment=AS16168 address=82.144.96.0/19} on-error {}
