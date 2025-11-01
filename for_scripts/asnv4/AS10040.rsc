:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10040 address=121.131.7.0/24} on-error {}
:do {add list=$AddressList comment=AS10040 address=210.220.104.0/24} on-error {}
