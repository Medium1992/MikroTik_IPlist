:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS133841 address=123.231.197.0/24} on-error {}
:do {add list=$AddressList comment=AS133841 address=123.231.203.0/24} on-error {}
:do {add list=$AddressList comment=AS133841 address=123.231.209.0/24} on-error {}
:do {add list=$AddressList comment=AS133841 address=210.79.158.0/23} on-error {}
