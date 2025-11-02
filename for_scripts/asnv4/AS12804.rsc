:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12804 address=for_scripts/asnv4/AS12804.rsc} on-error {}
:do {add list=$AddressList comment=AS12804 address=217.19.0.0/24} on-error {}
:do {add list=$AddressList comment=AS12804 address=217.19.11.0/24} on-error {}
:do {add list=$AddressList comment=AS12804 address=217.19.3.0/24} on-error {}
:do {add list=$AddressList comment=AS12804 address=217.19.5.0/24} on-error {}
:do {add list=$AddressList comment=AS12804 address=217.19.8.0/24} on-error {}
