:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS17725 address=202.52.132.0/24} on-error {}
