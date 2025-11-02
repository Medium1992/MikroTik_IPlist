:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10718 address=for_scripts/asnv4/AS10718.rsc} on-error {}
:do {add list=$AddressList comment=AS10718 address=205.144.112.0/24} on-error {}
:do {add list=$AddressList comment=AS10718 address=205.144.115.0/24} on-error {}
:do {add list=$AddressList comment=AS10718 address=205.144.119.0/24} on-error {}
:do {add list=$AddressList comment=AS10718 address=205.144.120.0/23} on-error {}
:do {add list=$AddressList comment=AS10718 address=205.144.124.0/22} on-error {}
