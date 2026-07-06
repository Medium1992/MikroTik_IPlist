:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150792 address=118.127.160.0/21} on-error {}
