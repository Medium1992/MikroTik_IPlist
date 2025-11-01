:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153092 address=103.80.214.0/23} on-error {}
