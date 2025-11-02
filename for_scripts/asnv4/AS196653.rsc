:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196653 address=193.150.12.0/22} on-error {}
:do {add list=$AddressList comment=AS196653 address=194.8.252.0/23} on-error {}
