:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17143 address=216.111.200.0/21} on-error {}
:do {add list=$AddressList comment=AS17143 address=216.207.206.0/23} on-error {}
:do {add list=$AddressList comment=AS17143 address=63.150.214.0/23} on-error {}
:do {add list=$AddressList comment=AS17143 address=63.238.122.0/24} on-error {}
:do {add list=$AddressList comment=AS17143 address=67.209.240.0/20} on-error {}
