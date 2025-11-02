:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137042 address=103.102.222.0/23} on-error {}
:do {add list=$AddressList comment=AS137042 address=103.133.90.0/23} on-error {}
