:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11166 address=204.11.168.0/24} on-error {}
:do {add list=$AddressList comment=AS11166 address=204.11.170.0/23} on-error {}
