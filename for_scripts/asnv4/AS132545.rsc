:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132545 address=for_scripts/asnv4/AS132545.rsc} on-error {}
:do {add list=$AddressList comment=AS132545 address=110.170.217.0/24} on-error {}
:do {add list=$AddressList comment=AS132545 address=110.170.218.0/24} on-error {}
