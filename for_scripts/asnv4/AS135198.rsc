:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135198 address=87.76.214.0/24} on-error {}
