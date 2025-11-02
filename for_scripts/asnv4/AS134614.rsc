:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134614 address=for_scripts/asnv4/AS134614.rsc} on-error {}
:do {add list=$AddressList comment=AS134614 address=103.185.193.0/24} on-error {}
:do {add list=$AddressList comment=AS134614 address=103.195.142.0/24} on-error {}
