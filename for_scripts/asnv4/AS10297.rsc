:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10297 address=for_scripts/asnv4/AS10297.rsc} on-error {}
:do {add list=$AddressList comment=AS10297 address=173.244.160.0/19} on-error {}
:do {add list=$AddressList comment=AS10297 address=173.45.64.0/18} on-error {}
:do {add list=$AddressList comment=AS10297 address=206.222.0.0/19} on-error {}
:do {add list=$AddressList comment=AS10297 address=207.182.128.0/19} on-error {}
:do {add list=$AddressList comment=AS10297 address=209.190.0.0/17} on-error {}
:do {add list=$AddressList comment=AS10297 address=209.51.192.0/19} on-error {}
:do {add list=$AddressList comment=AS10297 address=64.79.64.0/19} on-error {}
