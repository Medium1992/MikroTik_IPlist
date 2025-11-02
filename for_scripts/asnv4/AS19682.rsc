:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS19682 address=192.48.240.0/23} on-error {}
