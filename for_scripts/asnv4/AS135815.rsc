:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135815 address=103.78.22.0/23} on-error {}
:do {add list=$AddressList comment=AS135815 address=103.94.236.0/23} on-error {}
