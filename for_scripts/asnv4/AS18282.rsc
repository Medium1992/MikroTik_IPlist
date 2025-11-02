:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18282 address=for_scripts/asnv4/AS18282.rsc} on-error {}
:do {add list=$AddressList comment=AS18282 address=103.211.72.0/22} on-error {}
:do {add list=$AddressList comment=AS18282 address=124.240.224.0/19} on-error {}
:do {add list=$AddressList comment=AS18282 address=180.94.240.0/20} on-error {}
:do {add list=$AddressList comment=AS18282 address=202.163.160.0/19} on-error {}
:do {add list=$AddressList comment=AS18282 address=202.226.104.0/23} on-error {}
:do {add list=$AddressList comment=AS18282 address=202.238.0.0/20} on-error {}
:do {add list=$AddressList comment=AS18282 address=210.79.192.0/20} on-error {}
:do {add list=$AddressList comment=AS18282 address=220.208.128.0/18} on-error {}
