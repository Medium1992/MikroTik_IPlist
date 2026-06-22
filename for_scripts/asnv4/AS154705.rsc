:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154705 address=162.4.222.0/23} on-error {}
