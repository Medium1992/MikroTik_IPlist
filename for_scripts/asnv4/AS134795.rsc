:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134795 address=103.250.176.0/23} on-error {}
:do {add list=$AddressList comment=AS134795 address=103.250.179.0/24} on-error {}
:do {add list=$AddressList comment=AS134795 address=202.72.228.0/22} on-error {}
