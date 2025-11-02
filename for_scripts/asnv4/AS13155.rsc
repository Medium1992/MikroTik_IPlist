:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13155 address=for_scripts/asnv4/AS13155.rsc} on-error {}
:do {add list=$AddressList comment=AS13155 address=185.226.244.0/22} on-error {}
:do {add list=$AddressList comment=AS13155 address=62.113.84.0/24} on-error {}
:do {add list=$AddressList comment=AS13155 address=62.113.87.0/24} on-error {}
:do {add list=$AddressList comment=AS13155 address=78.109.32.0/21} on-error {}
:do {add list=$AddressList comment=AS13155 address=78.109.40.0/22} on-error {}
:do {add list=$AddressList comment=AS13155 address=78.109.44.0/23} on-error {}
