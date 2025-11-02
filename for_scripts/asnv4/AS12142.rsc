:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12142 address=for_scripts/asnv4/AS12142.rsc} on-error {}
:do {add list=$AddressList comment=AS12142 address=205.134.0.0/24} on-error {}
:do {add list=$AddressList comment=AS12142 address=205.134.10.0/24} on-error {}
:do {add list=$AddressList comment=AS12142 address=205.134.12.0/24} on-error {}
