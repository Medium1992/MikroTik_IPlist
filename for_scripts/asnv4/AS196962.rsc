:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196962 address=for_scripts/asnv4/AS196962.rsc} on-error {}
:do {add list=$AddressList comment=AS196962 address=185.111.92.0/22} on-error {}
:do {add list=$AddressList comment=AS196962 address=193.105.182.0/24} on-error {}
:do {add list=$AddressList comment=AS196962 address=69.90.146.0/24} on-error {}
:do {add list=$AddressList comment=AS196962 address=69.90.53.0/24} on-error {}
:do {add list=$AddressList comment=AS196962 address=69.90.60.0/23} on-error {}
