:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131077 address=160.185.2.0/23} on-error {}
:do {add list=$AddressList comment=AS131077 address=160.185.4.0/24} on-error {}
