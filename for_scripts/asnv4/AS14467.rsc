:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14467 address=for_scripts/asnv4/AS14467.rsc} on-error {}
:do {add list=$AddressList comment=AS14467 address=209.26.178.0/23} on-error {}
:do {add list=$AddressList comment=AS14467 address=209.26.180.0/23} on-error {}
:do {add list=$AddressList comment=AS14467 address=209.26.182.0/24} on-error {}
:do {add list=$AddressList comment=AS14467 address=66.192.96.0/23} on-error {}
