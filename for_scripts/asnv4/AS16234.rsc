:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16234 address=37.44.160.0/19} on-error {}
:do {add list=$AddressList comment=AS16234 address=91.199.195.0/24} on-error {}
