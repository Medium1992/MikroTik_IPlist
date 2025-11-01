:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150015 address=103.119.184.0/23} on-error {}
:do {add list=$AddressList comment=AS150015 address=103.121.66.0/23} on-error {}
