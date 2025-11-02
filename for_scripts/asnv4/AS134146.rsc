:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134146 address=for_scripts/asnv4/AS134146.rsc} on-error {}
:do {add list=$AddressList comment=AS134146 address=103.206.231.0/24} on-error {}
:do {add list=$AddressList comment=AS134146 address=103.55.144.0/22} on-error {}
:do {add list=$AddressList comment=AS134146 address=103.73.224.0/22} on-error {}
:do {add list=$AddressList comment=AS134146 address=202.83.124.0/24} on-error {}
:do {add list=$AddressList comment=AS134146 address=202.83.126.0/24} on-error {}
