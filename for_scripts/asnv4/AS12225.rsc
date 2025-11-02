:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12225 address=for_scripts/asnv4/AS12225.rsc} on-error {}
:do {add list=$AddressList comment=AS12225 address=199.182.197.0/24} on-error {}
:do {add list=$AddressList comment=AS12225 address=74.117.21.0/24} on-error {}
:do {add list=$AddressList comment=AS12225 address=74.117.22.0/23} on-error {}
