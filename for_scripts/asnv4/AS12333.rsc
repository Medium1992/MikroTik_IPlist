:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12333 address=for_scripts/asnv4/AS12333.rsc} on-error {}
:do {add list=$AddressList comment=AS12333 address=193.135.166.0/23} on-error {}
:do {add list=$AddressList comment=AS12333 address=193.23.0.0/23} on-error {}
:do {add list=$AddressList comment=AS12333 address=193.23.46.0/23} on-error {}
:do {add list=$AddressList comment=AS12333 address=195.70.0.0/19} on-error {}
:do {add list=$AddressList comment=AS12333 address=5.61.224.0/21} on-error {}
:do {add list=$AddressList comment=AS12333 address=94.143.0.0/21} on-error {}
