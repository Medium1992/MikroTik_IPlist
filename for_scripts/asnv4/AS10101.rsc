:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10101 address=for_scripts/asnv4/AS10101.rsc} on-error {}
:do {add list=$AddressList comment=AS10101 address=202.152.64.0/21} on-error {}
:do {add list=$AddressList comment=AS10101 address=202.152.72.0/22} on-error {}
:do {add list=$AddressList comment=AS10101 address=202.152.77.0/24} on-error {}
:do {add list=$AddressList comment=AS10101 address=202.152.78.0/23} on-error {}
:do {add list=$AddressList comment=AS10101 address=202.152.80.0/20} on-error {}
