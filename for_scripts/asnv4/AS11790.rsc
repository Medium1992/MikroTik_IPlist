:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11790 address=for_scripts/asnv4/AS11790.rsc} on-error {}
:do {add list=$AddressList comment=AS11790 address=170.171.0.0/19} on-error {}
:do {add list=$AddressList comment=AS11790 address=170.171.192.0/24} on-error {}
:do {add list=$AddressList comment=AS11790 address=170.171.208.0/20} on-error {}
:do {add list=$AddressList comment=AS11790 address=170.171.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11790 address=170.171.32.0/20} on-error {}
:do {add list=$AddressList comment=AS11790 address=170.171.50.0/24} on-error {}
:do {add list=$AddressList comment=AS11790 address=170.171.64.0/20} on-error {}
