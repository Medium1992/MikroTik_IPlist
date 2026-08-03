:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147242 address=140.233.172.0/24} on-error {}
:do {add list=$AddressList comment=AS147242 address=141.11.60.0/24} on-error {}
