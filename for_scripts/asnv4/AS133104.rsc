:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133104 address=for_scripts/asnv4/AS133104.rsc} on-error {}
:do {add list=$AddressList comment=AS133104 address=103.152.248.0/23} on-error {}
:do {add list=$AddressList comment=AS133104 address=119.252.177.0/24} on-error {}
:do {add list=$AddressList comment=AS133104 address=119.252.178.0/24} on-error {}
:do {add list=$AddressList comment=AS133104 address=119.252.183.0/24} on-error {}
