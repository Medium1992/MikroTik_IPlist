:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17202 address=69.88.160.0/19} on-error {}
