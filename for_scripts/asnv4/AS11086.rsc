:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11086 address=for_scripts/asnv4/AS11086.rsc} on-error {}
:do {add list=$AddressList comment=AS11086 address=193.242.234.0/24} on-error {}
:do {add list=$AddressList comment=AS11086 address=199.231.32.0/22} on-error {}
:do {add list=$AddressList comment=AS11086 address=199.231.36.0/23} on-error {}
:do {add list=$AddressList comment=AS11086 address=199.231.38.0/24} on-error {}
:do {add list=$AddressList comment=AS11086 address=199.231.40.0/23} on-error {}
:do {add list=$AddressList comment=AS11086 address=199.231.43.0/24} on-error {}
:do {add list=$AddressList comment=AS11086 address=199.231.44.0/23} on-error {}
:do {add list=$AddressList comment=AS11086 address=199.231.50.0/24} on-error {}
:do {add list=$AddressList comment=AS11086 address=206.136.84.0/24} on-error {}
:do {add list=$AddressList comment=AS11086 address=206.136.86.0/23} on-error {}
