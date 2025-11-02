:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18961 address=for_scripts/asnv4/AS18961.rsc} on-error {}
:do {add list=$AddressList comment=AS18961 address=104.36.163.0/24} on-error {}
:do {add list=$AddressList comment=AS18961 address=12.161.66.0/23} on-error {}
:do {add list=$AddressList comment=AS18961 address=198.160.58.0/23} on-error {}
:do {add list=$AddressList comment=AS18961 address=97.105.128.0/24} on-error {}
