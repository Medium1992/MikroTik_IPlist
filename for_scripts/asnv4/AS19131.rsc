:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19131 address=141.193.241.0/24} on-error {}
:do {add list=$AddressList comment=AS19131 address=52.119.9.0/24} on-error {}
