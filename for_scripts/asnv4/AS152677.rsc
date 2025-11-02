:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152677 address=117.103.118.0/23} on-error {}
