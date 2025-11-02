:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139484 address=for_scripts/asnv4/AS139484.rsc} on-error {}
:do {add list=$AddressList comment=AS139484 address=103.143.6.0/23} on-error {}
:do {add list=$AddressList comment=AS139484 address=103.172.104.0/23} on-error {}
:do {add list=$AddressList comment=AS139484 address=103.185.206.0/23} on-error {}
