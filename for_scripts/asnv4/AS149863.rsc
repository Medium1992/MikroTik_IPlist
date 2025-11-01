:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS149863 address=103.189.106.0/23} on-error {}
