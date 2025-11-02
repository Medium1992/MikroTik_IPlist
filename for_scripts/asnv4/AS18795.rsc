:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18795 address=for_scripts/asnv4/AS18795.rsc} on-error {}
:do {add list=$AddressList comment=AS18795 address=192.231.179.0/24} on-error {}
:do {add list=$AddressList comment=AS18795 address=63.234.209.0/24} on-error {}
:do {add list=$AddressList comment=AS18795 address=64.69.144.0/20} on-error {}
