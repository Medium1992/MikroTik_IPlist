:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140099 address=for_scripts/asnv4/AS140099.rsc} on-error {}
:do {add list=$AddressList comment=AS140099 address=192.73.22.0/24} on-error {}
:do {add list=$AddressList comment=AS140099 address=203.32.218.0/24} on-error {}
