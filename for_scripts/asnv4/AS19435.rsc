:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19435 address=for_scripts/asnv4/AS19435.rsc} on-error {}
:do {add list=$AddressList comment=AS19435 address=184.171.128.0/23} on-error {}
:do {add list=$AddressList comment=AS19435 address=184.171.131.0/24} on-error {}
:do {add list=$AddressList comment=AS19435 address=184.171.140.0/24} on-error {}
:do {add list=$AddressList comment=AS19435 address=64.85.176.0/23} on-error {}
:do {add list=$AddressList comment=AS19435 address=64.85.182.0/23} on-error {}
:do {add list=$AddressList comment=AS19435 address=64.85.184.0/24} on-error {}
:do {add list=$AddressList comment=AS19435 address=64.85.191.0/24} on-error {}
