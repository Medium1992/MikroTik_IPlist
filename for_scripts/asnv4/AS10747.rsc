:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10747 address=for_scripts/asnv4/AS10747.rsc} on-error {}
:do {add list=$AddressList comment=AS10747 address=170.133.208.0/20} on-error {}
:do {add list=$AddressList comment=AS10747 address=208.56.192.0/21} on-error {}
:do {add list=$AddressList comment=AS10747 address=208.56.200.0/22} on-error {}
:do {add list=$AddressList comment=AS10747 address=208.56.206.0/24} on-error {}
:do {add list=$AddressList comment=AS10747 address=216.99.216.0/23} on-error {}
:do {add list=$AddressList comment=AS10747 address=45.42.32.0/22} on-error {}
:do {add list=$AddressList comment=AS10747 address=64.18.144.0/20} on-error {}
:do {add list=$AddressList comment=AS10747 address=68.65.248.0/23} on-error {}
:do {add list=$AddressList comment=AS10747 address=68.65.252.0/22} on-error {}
