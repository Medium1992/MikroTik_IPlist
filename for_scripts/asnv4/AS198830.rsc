:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198830 address=185.172.140.0/22} on-error {}
:do {add list=$AddressList comment=AS198830 address=5.43.248.0/21} on-error {}
