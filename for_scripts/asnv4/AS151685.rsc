:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151685 address=for_scripts/asnv4/AS151685.rsc} on-error {}
:do {add list=$AddressList comment=AS151685 address=103.141.218.0/23} on-error {}
:do {add list=$AddressList comment=AS151685 address=103.155.240.0/23} on-error {}
:do {add list=$AddressList comment=AS151685 address=103.209.154.0/23} on-error {}
:do {add list=$AddressList comment=AS151685 address=103.72.140.0/22} on-error {}
:do {add list=$AddressList comment=AS151685 address=103.91.100.0/24} on-error {}
:do {add list=$AddressList comment=AS151685 address=103.91.102.0/23} on-error {}
