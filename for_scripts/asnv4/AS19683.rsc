:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19683 address=162.254.214.0/23} on-error {}
:do {add list=$AddressList comment=AS19683 address=165.254.200.0/23} on-error {}
:do {add list=$AddressList comment=AS19683 address=204.2.16.0/23} on-error {}
