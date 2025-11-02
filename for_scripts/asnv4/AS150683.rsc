:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150683 address=103.174.4.0/23} on-error {}
:do {add list=$AddressList comment=AS150683 address=103.189.68.0/23} on-error {}
:do {add list=$AddressList comment=AS150683 address=103.229.252.0/24} on-error {}
:do {add list=$AddressList comment=AS150683 address=103.255.66.0/23} on-error {}
:do {add list=$AddressList comment=AS150683 address=103.53.162.0/23} on-error {}
:do {add list=$AddressList comment=AS150683 address=165.101.241.0/24} on-error {}
:do {add list=$AddressList comment=AS150683 address=203.215.167.0/24} on-error {}
:do {add list=$AddressList comment=AS150683 address=203.215.174.0/24} on-error {}
:do {add list=$AddressList comment=AS150683 address=203.215.178.0/24} on-error {}
