:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12672 address=for_scripts/asnv4/AS12672.rsc} on-error {}
:do {add list=$AddressList comment=AS12672 address=193.230.138.0/24} on-error {}
:do {add list=$AddressList comment=AS12672 address=193.230.142.0/24} on-error {}
:do {add list=$AddressList comment=AS12672 address=193.230.228.0/24} on-error {}
:do {add list=$AddressList comment=AS12672 address=193.231.205.0/24} on-error {}
:do {add list=$AddressList comment=AS12672 address=91.216.152.0/24} on-error {}
