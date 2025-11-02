:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139515 address=for_scripts/asnv4/AS139515.rsc} on-error {}
:do {add list=$AddressList comment=AS139515 address=103.139.91.0/24} on-error {}
:do {add list=$AddressList comment=AS139515 address=103.182.106.0/23} on-error {}
:do {add list=$AddressList comment=AS139515 address=103.71.108.0/23} on-error {}
:do {add list=$AddressList comment=AS139515 address=163.223.42.0/24} on-error {}
