:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19681 address=134.195.246.0/23} on-error {}
:do {add list=$AddressList comment=AS19681 address=23.168.160.0/24} on-error {}
