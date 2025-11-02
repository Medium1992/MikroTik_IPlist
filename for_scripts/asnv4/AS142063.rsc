:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142063 address=for_scripts/asnv4/AS142063.rsc} on-error {}
:do {add list=$AddressList comment=AS142063 address=103.166.102.0/23} on-error {}
:do {add list=$AddressList comment=AS142063 address=103.172.166.0/24} on-error {}
