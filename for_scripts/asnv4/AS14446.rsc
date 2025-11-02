:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14446 address=for_scripts/asnv4/AS14446.rsc} on-error {}
:do {add list=$AddressList comment=AS14446 address=204.155.160.0/20} on-error {}
:do {add list=$AddressList comment=AS14446 address=209.97.12.0/23} on-error {}
:do {add list=$AddressList comment=AS14446 address=209.97.16.0/20} on-error {}
:do {add list=$AddressList comment=AS14446 address=209.97.48.0/20} on-error {}
