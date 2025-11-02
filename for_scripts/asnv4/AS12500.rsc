:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12500 address=for_scripts/asnv4/AS12500.rsc} on-error {}
:do {add list=$AddressList comment=AS12500 address=193.194.153.0/24} on-error {}
:do {add list=$AddressList comment=AS12500 address=193.194.154.0/24} on-error {}
:do {add list=$AddressList comment=AS12500 address=91.103.192.0/22} on-error {}
