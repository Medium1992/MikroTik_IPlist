:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150735 address=103.122.122.0/24} on-error {}
:do {add list=$AddressList comment=AS150735 address=103.182.219.0/24} on-error {}
:do {add list=$AddressList comment=AS150735 address=103.76.154.0/23} on-error {}
