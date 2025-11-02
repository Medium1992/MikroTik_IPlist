:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148990 address=for_scripts/asnv4/AS148990.rsc} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.128.0/24} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.130.0/24} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.133.0/24} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.134.0/24} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.136.0/24} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.139.0/24} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.140.0/24} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.142.0/23} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.146.0/24} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.151.0/24} on-error {}
:do {add list=$AddressList comment=AS148990 address=154.19.157.0/24} on-error {}
