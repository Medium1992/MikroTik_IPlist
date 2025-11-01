:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS10897 address=200.219.132.0/22} on-error {}
