:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151845 address=103.249.112.0/23} on-error {}
:do {add list=$AddressList comment=AS151845 address=103.49.70.0/24} on-error {}
:do {add list=$AddressList comment=AS151845 address=113.192.42.0/23} on-error {}
