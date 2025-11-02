:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17901 address=210.246.156.0/23} on-error {}
:do {add list=$AddressList comment=AS17901 address=210.246.194.0/23} on-error {}
