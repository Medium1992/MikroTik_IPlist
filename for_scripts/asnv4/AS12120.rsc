:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12120 address=for_scripts/asnv4/AS12120.rsc} on-error {}
:do {add list=$AddressList comment=AS12120 address=192.88.132.0/24} on-error {}
:do {add list=$AddressList comment=AS12120 address=63.116.253.0/24} on-error {}
