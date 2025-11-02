:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18980 address=170.96.0.0/16} on-error {}
:do {add list=$AddressList comment=AS18980 address=67.133.62.0/24} on-error {}
:do {add list=$AddressList comment=AS18980 address=72.166.115.0/24} on-error {}
