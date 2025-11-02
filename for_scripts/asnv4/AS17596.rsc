:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17596 address=27.111.96.0/19} on-error {}
