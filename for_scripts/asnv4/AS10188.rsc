:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10188 address=for_scripts/asnv4/AS10188.rsc} on-error {}
:do {add list=$AddressList comment=AS10188 address=121.124.111.0/24} on-error {}
:do {add list=$AddressList comment=AS10188 address=58.231.239.0/24} on-error {}
:do {add list=$AddressList comment=AS10188 address=59.17.3.0/24} on-error {}
:do {add list=$AddressList comment=AS10188 address=61.255.62.0/24} on-error {}
