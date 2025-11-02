:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136784 address=for_scripts/asnv4/AS136784.rsc} on-error {}
:do {add list=$AddressList comment=AS136784 address=103.80.8.0/23} on-error {}
:do {add list=$AddressList comment=AS136784 address=103.96.4.0/22} on-error {}
:do {add list=$AddressList comment=AS136784 address=113.212.92.0/22} on-error {}
:do {add list=$AddressList comment=AS136784 address=157.15.242.0/23} on-error {}
