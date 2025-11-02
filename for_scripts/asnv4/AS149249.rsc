:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149249 address=for_scripts/asnv4/AS149249.rsc} on-error {}
:do {add list=$AddressList comment=AS149249 address=103.137.194.0/23} on-error {}
:do {add list=$AddressList comment=AS149249 address=103.172.154.0/23} on-error {}
:do {add list=$AddressList comment=AS149249 address=103.88.126.0/24} on-error {}
