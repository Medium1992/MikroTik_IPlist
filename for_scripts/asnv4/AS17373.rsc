:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17373 address=for_scripts/asnv4/AS17373.rsc} on-error {}
:do {add list=$AddressList comment=AS17373 address=166.61.192.0/20} on-error {}
:do {add list=$AddressList comment=AS17373 address=166.61.224.0/20} on-error {}
:do {add list=$AddressList comment=AS17373 address=206.113.128.0/19} on-error {}
:do {add list=$AddressList comment=AS17373 address=63.112.152.0/24} on-error {}
