:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS13459 address=200.189.32.0/21} on-error {}
