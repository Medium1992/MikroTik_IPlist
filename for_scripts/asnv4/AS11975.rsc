:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11975 address=for_scripts/asnv4/AS11975.rsc} on-error {}
:do {add list=$AddressList comment=AS11975 address=128.239.0.0/16} on-error {}
:do {add list=$AddressList comment=AS11975 address=139.70.0.0/16} on-error {}
