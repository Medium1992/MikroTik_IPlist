:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10487 address=for_scripts/asnv4/AS10487.rsc} on-error {}
:do {add list=$AddressList comment=AS10487 address=204.10.64.0/24} on-error {}
:do {add list=$AddressList comment=AS10487 address=209.132.80.0/20} on-error {}
:do {add list=$AddressList comment=AS10487 address=209.132.96.0/19} on-error {}
:do {add list=$AddressList comment=AS10487 address=216.188.146.0/23} on-error {}
:do {add list=$AddressList comment=AS10487 address=216.188.148.0/22} on-error {}
:do {add list=$AddressList comment=AS10487 address=216.188.152.0/21} on-error {}
:do {add list=$AddressList comment=AS10487 address=216.188.160.0/19} on-error {}
