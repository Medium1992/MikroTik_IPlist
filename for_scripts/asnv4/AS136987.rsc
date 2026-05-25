:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136987 address=121.200.57.0/24} on-error {}
:do {add list=$AddressList comment=AS136987 address=121.200.58.0/23} on-error {}
