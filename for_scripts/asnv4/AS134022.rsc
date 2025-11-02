:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134022 address=103.121.240.0/22} on-error {}
:do {add list=$AddressList comment=AS134022 address=103.131.93.0/24} on-error {}
:do {add list=$AddressList comment=AS134022 address=103.169.246.0/23} on-error {}
:do {add list=$AddressList comment=AS134022 address=103.181.8.0/23} on-error {}
:do {add list=$AddressList comment=AS134022 address=103.182.140.0/23} on-error {}
:do {add list=$AddressList comment=AS134022 address=103.44.48.0/22} on-error {}
:do {add list=$AddressList comment=AS134022 address=103.66.212.0/22} on-error {}
:do {add list=$AddressList comment=AS134022 address=45.115.184.0/22} on-error {}
