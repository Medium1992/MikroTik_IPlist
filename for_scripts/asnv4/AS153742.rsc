:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153742 address=162.4.140.0/24} on-error {}
