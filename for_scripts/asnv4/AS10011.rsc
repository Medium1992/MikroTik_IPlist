:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10011 address=for_scripts/asnv4/AS10011.rsc} on-error {}
:do {add list=$AddressList comment=AS10011 address=103.13.60.0/22} on-error {}
:do {add list=$AddressList comment=AS10011 address=124.108.56.0/21} on-error {}
:do {add list=$AddressList comment=AS10011 address=219.100.68.0/22} on-error {}
:do {add list=$AddressList comment=AS10011 address=219.106.176.0/20} on-error {}
:do {add list=$AddressList comment=AS10011 address=223.27.72.0/21} on-error {}
:do {add list=$AddressList comment=AS10011 address=24.41.112.0/20} on-error {}
:do {add list=$AddressList comment=AS10011 address=61.121.224.0/20} on-error {}
