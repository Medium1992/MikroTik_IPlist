:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198737 address=192.103.102.0/23} on-error {}
:do {add list=$AddressList comment=AS198737 address=192.103.104.0/24} on-error {}
