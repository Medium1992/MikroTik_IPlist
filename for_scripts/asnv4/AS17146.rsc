:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17146 address=162.254.80.0/22} on-error {}
