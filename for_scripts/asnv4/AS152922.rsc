:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152922 address=178.219.7.0/24} on-error {}
:do {add list=$AddressList comment=AS152922 address=193.168.185.0/24} on-error {}
:do {add list=$AddressList comment=AS152922 address=194.179.146.0/24} on-error {}
