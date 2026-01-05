:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141768 address=103.144.40.0/23} on-error {}
:do {add list=$AddressList comment=AS141768 address=154.23.118.0/24} on-error {}
:do {add list=$AddressList comment=AS141768 address=202.181.182.0/24} on-error {}
:do {add list=$AddressList comment=AS141768 address=39.109.71.0/24} on-error {}
:do {add list=$AddressList comment=AS141768 address=39.109.73.0/24} on-error {}
:do {add list=$AddressList comment=AS141768 address=39.109.75.0/24} on-error {}
:do {add list=$AddressList comment=AS141768 address=39.109.77.0/24} on-error {}
:do {add list=$AddressList comment=AS141768 address=39.109.81.0/24} on-error {}
:do {add list=$AddressList comment=AS141768 address=39.109.83.0/24} on-error {}
:do {add list=$AddressList comment=AS141768 address=39.109.86.0/23} on-error {}
:do {add list=$AddressList comment=AS141768 address=39.109.90.0/24} on-error {}
:do {add list=$AddressList comment=AS141768 address=39.109.92.0/24} on-error {}
