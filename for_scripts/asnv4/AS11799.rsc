:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11799 address=198.78.188.0/24} on-error {}
:do {add list=$AddressList comment=AS11799 address=207.171.0.0/21} on-error {}
:do {add list=$AddressList comment=AS11799 address=207.171.10.0/23} on-error {}
:do {add list=$AddressList comment=AS11799 address=207.171.12.0/22} on-error {}
:do {add list=$AddressList comment=AS11799 address=207.171.16.0/20} on-error {}
:do {add list=$AddressList comment=AS11799 address=207.171.9.0/24} on-error {}
