:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142149 address=103.166.236.0/24} on-error {}
:do {add list=$AddressList comment=AS142149 address=103.167.181.0/24} on-error {}
