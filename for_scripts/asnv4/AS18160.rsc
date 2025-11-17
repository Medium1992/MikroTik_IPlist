:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18160 address=113.29.189.0/24} on-error {}
:do {add list=$AddressList comment=AS18160 address=121.53.220.0/22} on-error {}
:do {add list=$AddressList comment=AS18160 address=121.53.90.0/23} on-error {}
:do {add list=$AddressList comment=AS18160 address=121.53.92.0/22} on-error {}
:do {add list=$AddressList comment=AS18160 address=203.133.184.0/21} on-error {}
:do {add list=$AddressList comment=AS18160 address=211.183.244.0/22} on-error {}
