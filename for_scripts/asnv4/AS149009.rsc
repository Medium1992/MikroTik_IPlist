:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149009 address=103.176.4.0/24} on-error {}
:do {add list=$AddressList comment=AS149009 address=210.79.166.0/23} on-error {}
