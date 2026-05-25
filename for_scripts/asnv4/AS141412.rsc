:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141412 address=103.158.132.0/23} on-error {}
:do {add list=$AddressList comment=AS141412 address=114.130.209.0/24} on-error {}
