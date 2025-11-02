:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12643 address=for_scripts/asnv4/AS12643.rsc} on-error {}
:do {add list=$AddressList comment=AS12643 address=129.233.208.0/23} on-error {}
:do {add list=$AddressList comment=AS12643 address=146.140.0.0/16} on-error {}
:do {add list=$AddressList comment=AS12643 address=153.96.244.0/22} on-error {}
:do {add list=$AddressList comment=AS12643 address=192.44.32.0/22} on-error {}
:do {add list=$AddressList comment=AS12643 address=192.67.200.0/21} on-error {}
