:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS141087 address=103.127.221.0/24} on-error {}
:do {add list=$AddressList comment=AS141087 address=103.156.96.0/24} on-error {}
