:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18223 address=121.58.169.0/24} on-error {}
:do {add list=$AddressList comment=AS18223 address=121.58.172.0/23} on-error {}
