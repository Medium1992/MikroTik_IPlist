:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141891 address=103.163.174.0/23} on-error {}
:do {add list=$AddressList comment=AS141891 address=122.49.228.0/24} on-error {}
