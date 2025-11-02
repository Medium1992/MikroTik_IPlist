:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12998 address=for_scripts/asnv4/AS12998.rsc} on-error {}
:do {add list=$AddressList comment=AS12998 address=193.227.206.0/23} on-error {}
:do {add list=$AddressList comment=AS12998 address=195.3.156.0/22} on-error {}
:do {add list=$AddressList comment=AS12998 address=5.183.200.0/22} on-error {}
:do {add list=$AddressList comment=AS12998 address=91.196.100.0/22} on-error {}
