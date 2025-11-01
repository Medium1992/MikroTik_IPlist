:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18971 address=146.127.245.0/24} on-error {}
:do {add list=$AddressList comment=AS18971 address=146.127.247.0/24} on-error {}
