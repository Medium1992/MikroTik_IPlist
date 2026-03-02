:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152296 address=103.235.76.0/24} on-error {}
:do {add list=$AddressList comment=AS152296 address=157.10.30.0/23} on-error {}
