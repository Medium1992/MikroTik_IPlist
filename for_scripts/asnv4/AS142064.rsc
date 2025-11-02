:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142064 address=for_scripts/asnv4/AS142064.rsc} on-error {}
:do {add list=$AddressList comment=AS142064 address=103.166.114.0/23} on-error {}
:do {add list=$AddressList comment=AS142064 address=206.168.133.0/24} on-error {}
