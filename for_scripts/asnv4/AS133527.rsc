:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133527 address=for_scripts/asnv4/AS133527.rsc} on-error {}
:do {add list=$AddressList comment=AS133527 address=103.100.112.0/22} on-error {}
:do {add list=$AddressList comment=AS133527 address=154.21.160.0/22} on-error {}
:do {add list=$AddressList comment=AS133527 address=209.146.12.0/23} on-error {}
:do {add list=$AddressList comment=AS133527 address=209.146.96.0/22} on-error {}
