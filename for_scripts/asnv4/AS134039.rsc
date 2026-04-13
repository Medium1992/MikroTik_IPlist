:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134039 address=103.51.232.0/24} on-error {}
:do {add list=$AddressList comment=AS134039 address=202.131.154.0/23} on-error {}
:do {add list=$AddressList comment=AS134039 address=45.112.151.0/24} on-error {}
