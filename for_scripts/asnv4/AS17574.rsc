:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17574 address=for_scripts/asnv4/AS17574.rsc} on-error {}
:do {add list=$AddressList comment=AS17574 address=1.235.138.0/24} on-error {}
:do {add list=$AddressList comment=AS17574 address=115.84.160.0/21} on-error {}
:do {add list=$AddressList comment=AS17574 address=175.193.201.0/24} on-error {}
:do {add list=$AddressList comment=AS17574 address=175.193.202.0/24} on-error {}
:do {add list=$AddressList comment=AS17574 address=210.119.246.0/23} on-error {}
:do {add list=$AddressList comment=AS17574 address=210.119.248.0/24} on-error {}
:do {add list=$AddressList comment=AS17574 address=210.90.46.0/23} on-error {}
:do {add list=$AddressList comment=AS17574 address=211.253.60.0/23} on-error {}
:do {add list=$AddressList comment=AS17574 address=58.227.216.0/24} on-error {}
