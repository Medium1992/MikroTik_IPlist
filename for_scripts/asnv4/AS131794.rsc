:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131794 address=203.239.23.0/24} on-error {}
:do {add list=$AddressList comment=AS131794 address=221.139.63.0/24} on-error {}
