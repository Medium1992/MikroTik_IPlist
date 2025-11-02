:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12144 address=for_scripts/asnv4/AS12144.rsc} on-error {}
:do {add list=$AddressList comment=AS12144 address=142.249.239.0/24} on-error {}
:do {add list=$AddressList comment=AS12144 address=8.17.117.0/24} on-error {}
:do {add list=$AddressList comment=AS12144 address=8.38.72.0/24} on-error {}
