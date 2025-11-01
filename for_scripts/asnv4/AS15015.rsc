:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15015 address=69.173.166.0/23} on-error {}
:do {add list=$AddressList comment=AS15015 address=69.173.168.0/23} on-error {}
