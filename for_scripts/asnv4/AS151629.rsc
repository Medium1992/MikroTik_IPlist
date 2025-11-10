:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151629 address=103.185.224.0/24} on-error {}
:do {add list=$AddressList comment=AS151629 address=103.89.24.0/23} on-error {}
