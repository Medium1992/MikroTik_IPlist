:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS196894 address=109.233.224.0/21} on-error {}
