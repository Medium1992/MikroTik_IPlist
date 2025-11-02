:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198847 address=185.166.249.0/24} on-error {}
:do {add list=$AddressList comment=AS198847 address=46.16.240.0/22} on-error {}
:do {add list=$AddressList comment=AS198847 address=46.16.244.0/23} on-error {}
