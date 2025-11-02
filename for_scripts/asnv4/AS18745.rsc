:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS18745 address=162.249.12.0/22} on-error {}
:do {add list=$AddressList comment=AS18745 address=198.184.154.0/24} on-error {}
