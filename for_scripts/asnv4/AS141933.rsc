:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141933 address=103.166.64.0/23} on-error {}
:do {add list=$AddressList comment=AS141933 address=185.92.45.0/24} on-error {}
