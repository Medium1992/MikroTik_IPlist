:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17518 address=203.141.192.0/19} on-error {}
