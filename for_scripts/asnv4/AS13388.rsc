:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13388 address=208.103.192.0/19} on-error {}
:do {add list=$AddressList comment=AS13388 address=216.138.48.0/20} on-error {}
:do {add list=$AddressList comment=AS13388 address=216.158.112.0/20} on-error {}
:do {add list=$AddressList comment=AS13388 address=65.214.64.0/21} on-error {}
