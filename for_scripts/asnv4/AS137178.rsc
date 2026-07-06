:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137178 address=103.110.167.0/24} on-error {}
:do {add list=$AddressList comment=AS137178 address=164.37.198.0/24} on-error {}
:do {add list=$AddressList comment=AS137178 address=188.221.149.0/24} on-error {}
:do {add list=$AddressList comment=AS137178 address=217.25.2.0/24} on-error {}
:do {add list=$AddressList comment=AS137178 address=51.194.221.0/24} on-error {}
:do {add list=$AddressList comment=AS137178 address=51.241.133.0/24} on-error {}
:do {add list=$AddressList comment=AS137178 address=91.239.149.0/24} on-error {}
