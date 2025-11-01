:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196980 address=193.107.8.0/22} on-error {}
:do {add list=$AddressList comment=AS196980 address=195.54.46.0/23} on-error {}
