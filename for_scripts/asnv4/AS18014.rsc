:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18014 address=113.29.248.0/24} on-error {}
:do {add list=$AddressList comment=AS18014 address=113.29.250.0/23} on-error {}
