:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18719 address=for_scripts/asnv4/AS18719.rsc} on-error {}
:do {add list=$AddressList comment=AS18719 address=192.31.237.0/24} on-error {}
:do {add list=$AddressList comment=AS18719 address=96.30.240.0/20} on-error {}
