:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14049 address=for_scripts/asnv4/AS14049.rsc} on-error {}
:do {add list=$AddressList comment=AS14049 address=192.251.73.0/24} on-error {}
:do {add list=$AddressList comment=AS14049 address=192.251.74.0/23} on-error {}
