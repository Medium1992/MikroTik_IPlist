:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS131826 address=182.162.5.0/24} on-error {}
:do {add list=$AddressList comment=AS131826 address=210.122.128.0/20} on-error {}
