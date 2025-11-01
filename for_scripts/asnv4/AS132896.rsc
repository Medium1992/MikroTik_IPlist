:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132896 address=103.115.224.0/23} on-error {}
:do {add list=$AddressList comment=AS132896 address=103.115.226.0/24} on-error {}
