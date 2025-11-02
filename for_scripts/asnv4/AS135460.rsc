:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135460 address=103.74.166.0/23} on-error {}
:do {add list=$AddressList comment=AS135460 address=180.233.158.0/23} on-error {}
