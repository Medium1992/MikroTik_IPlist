:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12580 address=for_scripts/asnv4/AS12580.rsc} on-error {}
:do {add list=$AddressList comment=AS12580 address=83.175.160.0/23} on-error {}
:do {add list=$AddressList comment=AS12580 address=83.175.163.0/24} on-error {}
:do {add list=$AddressList comment=AS12580 address=83.175.165.0/24} on-error {}
:do {add list=$AddressList comment=AS12580 address=83.175.174.0/23} on-error {}
