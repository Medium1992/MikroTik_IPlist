:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16114 address=for_scripts/asnv4/AS16114.rsc} on-error {}
:do {add list=$AddressList comment=AS16114 address=194.209.241.0/24} on-error {}
