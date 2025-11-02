:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17575 address=165.194.0.0/16} on-error {}
