:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19648 address=198.60.41.0/24} on-error {}
:do {add list=$AddressList comment=AS19648 address=198.60.42.0/24} on-error {}
:do {add list=$AddressList comment=AS19648 address=216.49.176.0/20} on-error {}
