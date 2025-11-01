:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199045 address=5.10.32.0/21} on-error {}
