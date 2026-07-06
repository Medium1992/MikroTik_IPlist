:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS11789 address=147.129.160.0/20} on-error {}
:do {add list=$AddressList comment=AS11789 address=23.145.32.0/23} on-error {}
