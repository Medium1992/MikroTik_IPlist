:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16803 address=for_scripts/asnv4/AS16803.rsc} on-error {}
:do {add list=$AddressList comment=AS16803 address=104.244.112.0/21} on-error {}
:do {add list=$AddressList comment=AS16803 address=134.195.28.0/22} on-error {}
:do {add list=$AddressList comment=AS16803 address=199.47.248.0/21} on-error {}
:do {add list=$AddressList comment=AS16803 address=216.133.240.0/21} on-error {}
