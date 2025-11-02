:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18169 address=for_scripts/asnv4/AS18169.rsc} on-error {}
:do {add list=$AddressList comment=AS18169 address=121.185.13.0/24} on-error {}
:do {add list=$AddressList comment=AS18169 address=203.248.133.0/24} on-error {}
:do {add list=$AddressList comment=AS18169 address=203.248.134.0/24} on-error {}
:do {add list=$AddressList comment=AS18169 address=203.248.166.0/23} on-error {}
