:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS12253 address=for_scripts/asnv4/AS12253.rsc} on-error {}
:do {add list=$AddressList comment=AS12253 address=198.180.240.0/23} on-error {}
:do {add list=$AddressList comment=AS12253 address=198.183.197.0/24} on-error {}
:do {add list=$AddressList comment=AS12253 address=198.202.252.0/23} on-error {}
:do {add list=$AddressList comment=AS12253 address=198.252.155.0/24} on-error {}
:do {add list=$AddressList comment=AS12253 address=198.252.156.0/23} on-error {}
:do {add list=$AddressList comment=AS12253 address=198.252.158.0/24} on-error {}
