:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136796 address=103.81.184.0/24} on-error {}
:do {add list=$AddressList comment=AS136796 address=194.61.236.0/23} on-error {}
