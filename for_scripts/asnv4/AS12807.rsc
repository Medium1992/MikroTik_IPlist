:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12807 address=for_scripts/asnv4/AS12807.rsc} on-error {}
:do {add list=$AddressList comment=AS12807 address=185.63.192.0/22} on-error {}
:do {add list=$AddressList comment=AS12807 address=193.33.36.0/23} on-error {}
:do {add list=$AddressList comment=AS12807 address=94.124.128.0/21} on-error {}
