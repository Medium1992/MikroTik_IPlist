:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139904 address=103.146.220.0/23} on-error {}
:do {add list=$AddressList comment=AS139904 address=160.191.83.0/24} on-error {}
