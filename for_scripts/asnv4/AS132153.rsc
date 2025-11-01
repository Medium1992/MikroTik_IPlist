:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132153 address=113.25.244.0/24} on-error {}
:do {add list=$AddressList comment=AS132153 address=223.15.224.0/20} on-error {}
:do {add list=$AddressList comment=AS132153 address=223.15.240.0/21} on-error {}
:do {add list=$AddressList comment=AS132153 address=223.15.248.0/22} on-error {}
