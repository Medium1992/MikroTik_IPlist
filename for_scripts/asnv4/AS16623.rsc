:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16623 address=for_scripts/asnv4/AS16623.rsc} on-error {}
:do {add list=$AddressList comment=AS16623 address=139.48.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16623 address=142.199.0.0/16} on-error {}
:do {add list=$AddressList comment=AS16623 address=198.161.12.0/23} on-error {}
:do {add list=$AddressList comment=AS16623 address=198.161.2.0/23} on-error {}
:do {add list=$AddressList comment=AS16623 address=198.161.231.0/24} on-error {}
:do {add list=$AddressList comment=AS16623 address=198.161.4.0/24} on-error {}
