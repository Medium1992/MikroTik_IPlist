:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150015 address=103.119.185.0/24} on-error {}
:do {add list=$AddressList comment=AS150015 address=103.121.66.0/23} on-error {}
