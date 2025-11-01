:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137934 address=103.117.142.0/23} on-error {}
:do {add list=$AddressList comment=AS137934 address=103.159.1.0/24} on-error {}
