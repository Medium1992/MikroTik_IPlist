:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12777 address=for_scripts/asnv4/AS12777.rsc} on-error {}
:do {add list=$AddressList comment=AS12777 address=193.255.44.0/24} on-error {}
:do {add list=$AddressList comment=AS12777 address=195.49.216.0/21} on-error {}
