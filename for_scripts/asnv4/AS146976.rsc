:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146976 address=202.126.24.0/21} on-error {}
