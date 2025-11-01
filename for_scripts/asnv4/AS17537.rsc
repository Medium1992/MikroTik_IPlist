:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17537 address=203.189.160.0/20} on-error {}
