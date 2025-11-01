:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS15687 address=152.73.0.0/16} on-error {}
:do {add list=$AddressList comment=AS15687 address=217.16.96.0/20} on-error {}
