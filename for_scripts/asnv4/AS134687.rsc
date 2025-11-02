:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134687 address=for_scripts/asnv4/AS134687.rsc} on-error {}
:do {add list=$AddressList comment=AS134687 address=103.136.108.0/22} on-error {}
:do {add list=$AddressList comment=AS134687 address=103.230.194.0/24} on-error {}
:do {add list=$AddressList comment=AS134687 address=154.197.36.0/22} on-error {}
:do {add list=$AddressList comment=AS134687 address=154.93.4.0/22} on-error {}
:do {add list=$AddressList comment=AS134687 address=156.230.10.0/24} on-error {}
:do {add list=$AddressList comment=AS134687 address=156.230.2.0/24} on-error {}
:do {add list=$AddressList comment=AS134687 address=45.127.187.0/24} on-error {}
