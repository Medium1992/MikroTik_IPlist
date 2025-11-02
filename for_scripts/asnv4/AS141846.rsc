:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141846 address=for_scripts/asnv4/AS141846.rsc} on-error {}
:do {add list=$AddressList comment=AS141846 address=103.166.14.0/23} on-error {}
:do {add list=$AddressList comment=AS141846 address=103.233.218.0/23} on-error {}
:do {add list=$AddressList comment=AS141846 address=103.97.226.0/23} on-error {}
:do {add list=$AddressList comment=AS141846 address=160.191.122.0/23} on-error {}
