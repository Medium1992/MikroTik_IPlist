:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133823 address=for_scripts/asnv4/AS133823.rsc} on-error {}
:do {add list=$AddressList comment=AS133823 address=103.104.132.0/22} on-error {}
:do {add list=$AddressList comment=AS133823 address=103.111.196.0/22} on-error {}
:do {add list=$AddressList comment=AS133823 address=103.161.140.0/23} on-error {}
:do {add list=$AddressList comment=AS133823 address=103.161.190.0/23} on-error {}
:do {add list=$AddressList comment=AS133823 address=103.162.130.0/23} on-error {}
:do {add list=$AddressList comment=AS133823 address=103.211.232.0/22} on-error {}
:do {add list=$AddressList comment=AS133823 address=103.54.93.0/24} on-error {}
:do {add list=$AddressList comment=AS133823 address=103.54.94.0/23} on-error {}
:do {add list=$AddressList comment=AS133823 address=45.116.156.0/22} on-error {}
