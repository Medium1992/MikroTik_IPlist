:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10184 address=for_scripts/asnv4/AS10184.rsc} on-error {}
:do {add list=$AddressList comment=AS10184 address=210.221.254.0/24} on-error {}
:do {add list=$AddressList comment=AS10184 address=211.170.126.0/24} on-error {}
:do {add list=$AddressList comment=AS10184 address=221.150.21.0/24} on-error {}
:do {add list=$AddressList comment=AS10184 address=61.84.13.0/24} on-error {}
