:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198560 address=91.236.128.0/24} on-error {}
