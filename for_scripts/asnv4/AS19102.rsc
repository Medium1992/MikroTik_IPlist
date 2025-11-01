:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19102 address=192.70.163.0/24} on-error {}
:do {add list=$AddressList comment=AS19102 address=50.58.162.0/24} on-error {}
