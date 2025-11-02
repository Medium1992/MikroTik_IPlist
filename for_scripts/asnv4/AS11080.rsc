:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11080 address=for_scripts/asnv4/AS11080.rsc} on-error {}
:do {add list=$AddressList comment=AS11080 address=130.44.26.0/23} on-error {}
:do {add list=$AddressList comment=AS11080 address=199.68.200.0/21} on-error {}
:do {add list=$AddressList comment=AS11080 address=204.17.205.0/24} on-error {}
:do {add list=$AddressList comment=AS11080 address=204.29.139.0/24} on-error {}
:do {add list=$AddressList comment=AS11080 address=204.80.187.0/24} on-error {}
:do {add list=$AddressList comment=AS11080 address=206.223.111.0/24} on-error {}
:do {add list=$AddressList comment=AS11080 address=69.88.226.0/23} on-error {}
