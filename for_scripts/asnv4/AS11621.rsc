:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11621 address=for_scripts/asnv4/AS11621.rsc} on-error {}
:do {add list=$AddressList comment=AS11621 address=160.250.210.0/23} on-error {}
:do {add list=$AddressList comment=AS11621 address=185.182.157.0/24} on-error {}
:do {add list=$AddressList comment=AS11621 address=185.189.75.0/24} on-error {}
:do {add list=$AddressList comment=AS11621 address=63.85.68.0/24} on-error {}
:do {add list=$AddressList comment=AS11621 address=74.123.0.0/22} on-error {}
