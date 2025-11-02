:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10250 address=for_scripts/asnv4/AS10250.rsc} on-error {}
:do {add list=$AddressList comment=AS10250 address=149.19.180.0/24} on-error {}
:do {add list=$AddressList comment=AS10250 address=149.19.192.0/23} on-error {}
:do {add list=$AddressList comment=AS10250 address=149.19.2.0/23} on-error {}
:do {add list=$AddressList comment=AS10250 address=149.19.204.0/24} on-error {}
:do {add list=$AddressList comment=AS10250 address=149.19.4.0/24} on-error {}
