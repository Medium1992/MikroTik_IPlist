:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17630 address=202.8.88.0/22} on-error {}
