:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS148996 address=103.227.224.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=103.227.226.0/24} on-error {}
:do {add list=$AddressList comment=AS148996 address=103.25.102.0/23} on-error {}
:do {add list=$AddressList comment=AS148996 address=202.66.184.0/23} on-error {}
