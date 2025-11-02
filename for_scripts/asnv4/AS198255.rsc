:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198255 address=195.200.236.0/23} on-error {}
:do {add list=$AddressList comment=AS198255 address=91.232.246.0/24} on-error {}
