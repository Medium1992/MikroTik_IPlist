:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198608 address=185.168.244.0/22} on-error {}
:do {add list=$AddressList comment=AS198608 address=5.57.48.0/21} on-error {}
