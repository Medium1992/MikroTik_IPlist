:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10329 address=205.189.240.0/21} on-error {}
