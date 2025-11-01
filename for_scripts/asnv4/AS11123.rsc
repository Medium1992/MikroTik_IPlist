:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11123 address=206.251.64.0/19} on-error {}
:do {add list=$AddressList comment=AS11123 address=216.66.224.0/19} on-error {}
:do {add list=$AddressList comment=AS11123 address=64.30.192.0/19} on-error {}
:do {add list=$AddressList comment=AS11123 address=66.146.0.0/17} on-error {}
:do {add list=$AddressList comment=AS11123 address=66.181.144.0/20} on-error {}
:do {add list=$AddressList comment=AS11123 address=66.59.224.0/19} on-error {}
