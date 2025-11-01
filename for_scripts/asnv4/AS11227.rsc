:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11227 address=204.238.50.0/24} on-error {}
:do {add list=$AddressList comment=AS11227 address=216.228.228.0/23} on-error {}
:do {add list=$AddressList comment=AS11227 address=216.228.232.0/24} on-error {}
:do {add list=$AddressList comment=AS11227 address=216.228.236.0/23} on-error {}
