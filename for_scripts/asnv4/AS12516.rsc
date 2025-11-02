:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12516 address=for_scripts/asnv4/AS12516.rsc} on-error {}
:do {add list=$AddressList comment=AS12516 address=195.54.48.0/24} on-error {}
:do {add list=$AddressList comment=AS12516 address=91.216.195.0/24} on-error {}
