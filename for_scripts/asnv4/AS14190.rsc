:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14190 address=199.60.112.0/24} on-error {}
:do {add list=$AddressList comment=AS14190 address=199.60.114.0/23} on-error {}
