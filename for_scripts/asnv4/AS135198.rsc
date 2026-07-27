:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135198 address=103.216.168.0/22} on-error {}
:do {add list=$AddressList comment=AS135198 address=87.76.214.0/24} on-error {}
