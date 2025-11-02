:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18889 address=for_scripts/asnv4/AS18889.rsc} on-error {}
:do {add list=$AddressList comment=AS18889 address=192.152.192.0/23} on-error {}
:do {add list=$AddressList comment=AS18889 address=208.46.188.0/24} on-error {}
:do {add list=$AddressList comment=AS18889 address=209.211.124.0/24} on-error {}
:do {add list=$AddressList comment=AS18889 address=216.163.25.0/24} on-error {}
:do {add list=$AddressList comment=AS18889 address=68.170.238.0/23} on-error {}
