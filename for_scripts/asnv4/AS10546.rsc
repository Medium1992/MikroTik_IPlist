:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10546 address=for_scripts/asnv4/AS10546.rsc} on-error {}
:do {add list=$AddressList comment=AS10546 address=130.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS10546 address=192.208.128.0/20} on-error {}
:do {add list=$AddressList comment=AS10546 address=192.208.144.0/21} on-error {}
:do {add list=$AddressList comment=AS10546 address=192.208.152.0/22} on-error {}
:do {add list=$AddressList comment=AS10546 address=192.208.156.0/23} on-error {}
