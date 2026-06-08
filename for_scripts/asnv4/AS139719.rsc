:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139719 address=103.144.8.0/23} on-error {}
:do {add list=$AddressList comment=AS139719 address=103.97.110.0/24} on-error {}
:do {add list=$AddressList comment=AS139719 address=203.166.158.0/24} on-error {}
