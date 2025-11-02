:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134891 address=for_scripts/asnv4/AS134891.rsc} on-error {}
:do {add list=$AddressList comment=AS134891 address=103.121.236.0/24} on-error {}
