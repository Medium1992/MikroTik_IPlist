:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16521 address=192.119.132.0/23} on-error {}
