:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153227 address=160.187.168.0/23} on-error {}
