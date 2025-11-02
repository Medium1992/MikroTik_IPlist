:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17055 address=for_scripts/asnv4/AS17055.rsc} on-error {}
:do {add list=$AddressList comment=AS17055 address=128.110.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17055 address=155.100.0.0/15} on-error {}
:do {add list=$AddressList comment=AS17055 address=155.97.0.0/16} on-error {}
:do {add list=$AddressList comment=AS17055 address=155.98.0.0/15} on-error {}
:do {add list=$AddressList comment=AS17055 address=192.5.12.0/24} on-error {}
:do {add list=$AddressList comment=AS17055 address=199.104.93.0/24} on-error {}
:do {add list=$AddressList comment=AS17055 address=204.99.128.0/24} on-error {}
